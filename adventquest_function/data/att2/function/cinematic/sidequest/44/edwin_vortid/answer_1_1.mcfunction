#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 edwin_vortid_answer1_1		#
#################################################################

scoreboard players set edwin_vortid_PNJ DIALOG 2
function att2:cinematic/sidequest/44/step1

function att2:gameplay/pnj_talk/dialog_playsound/edwin_vortid
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vortid/player_proposal_1/answer_1
#return 1->make command block runing
return 1