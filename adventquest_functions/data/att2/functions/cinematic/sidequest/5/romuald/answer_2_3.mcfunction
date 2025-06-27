#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 romuald_answer2_3				#
#################################################################

execute if score romuald_PNJ DIALOG matches 1..2 run function att2:gameplay/reputation/remove_4
scoreboard players set romuald_PNJ DIALOG 3
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,60.0f]}
playsound minecraft:entity.player.burp master @a ~ ~ ~ 1 1 1
function att2:cinematic/sidequest/5/fail

function att2:gameplay/pnj_talk/dialog_playsound/romuald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/romuald/player_proposal_3/answer_2
#return 1->make command block runing
return 1
