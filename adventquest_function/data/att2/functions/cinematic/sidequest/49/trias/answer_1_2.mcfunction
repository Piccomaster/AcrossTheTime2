#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias_answer1_2				#
#################################################################

execute if score trias_answer_1_2 SQ49 matches 0 run function att2:gameplay/reputation/remove_5
scoreboard players set trias_answer_1_2 SQ49 1
scoreboard players set trias_PNJ DIALOG 4

function att2:gameplay/pnj_talk/dialog_playsound/trias
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/dialog_4
#return 1->make command block runing
return 1
