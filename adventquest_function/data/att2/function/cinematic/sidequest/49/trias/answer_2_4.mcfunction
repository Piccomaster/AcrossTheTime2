#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias_answer2_4				#
#################################################################

execute if score trias_answer_2_4 SQ49 matches 0 run function att2:gameplay/reputation/remove_4
scoreboard players set trias_answer_2_4 SQ49 1
scoreboard players set trias_PNJ DIALOG 6
function att2:cinematic/sidequest/49/trias/start_cinematic3

function att2:gameplay/pnj_talk/dialog_playsound/trias
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq49/trias/player_proposal_4/answer_2
#return 1->make command block runing
return 1