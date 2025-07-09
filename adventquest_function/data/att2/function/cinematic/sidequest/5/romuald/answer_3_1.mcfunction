#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 romuald_answer3_1				#
#################################################################

execute if score romuald_answer_3_1 SQ5 matches 0 run function att2:gameplay/reputation/remove_5
scoreboard players set romuald_answer_3_1 SQ5 1
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,60.0f]}

effect give @a minecraft:nausea 10 1 false
playsound minecraft:entity.player.burp master @a ~ ~ ~ 1 0.8 1

function att2:gameplay/pnj_talk/dialog_playsound/romuald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/romuald/player_proposal_1/answer_3
#return 1->make command block runing
return 1