#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 wulk_answer1_1					#
#################################################################

scoreboard players set wulk_PNJ DIALOG 3
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/2/step1

function att2:gameplay/pnj_talk/dialog_playsound/wulk
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/answer_1
#return 1->make command block runing
return 1