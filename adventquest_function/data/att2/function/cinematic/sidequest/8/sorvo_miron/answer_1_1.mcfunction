#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 sorvo_miron_answer1_1			#
#################################################################

playsound minecraft:entity.player.burp neutral @s ~ ~ ~ 1 0.5 1
scoreboard players remove @s CHRONOTON 8
effect give @s minecraft:saturation 5 5 true

function att2:gameplay/pnj_talk/dialog_playsound/sorvo_miron
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq8/sorvo_miron/player_proposal_1/answer_1
#return 1->make command block runing
return 1