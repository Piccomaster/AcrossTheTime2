#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 adrian_answer1_1				#
#################################################################

function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/30/step1
scoreboard players set adrian_PNJ DIALOG 4

function att2:gameplay/pnj_talk/dialog_playsound/adrian
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/adrian/player_proposal_1/answer_1
#return 1->make command block runing
return 1