#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 joel_roblochon_answer1_1		#
#################################################################

scoreboard players set joel_roblochon_PNJ DIALOG 3
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/30/step5

function att2:gameplay/pnj_talk/dialog_playsound/joel_roblochon
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/joel_roblochon/player_proposal_1/answer_1
#return 1->make command block runing
return 1