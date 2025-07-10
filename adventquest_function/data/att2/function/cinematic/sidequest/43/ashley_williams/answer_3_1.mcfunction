#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 ashley_williams_answer3_1		#
#################################################################

scoreboard players set ashley_williams_PNJ DIALOG 5
scoreboard players set choice SQ43 3
function att2:gameplay/reputation/remove_5
function att2:cinematic/sidequest/43/step3
function att2:cinematic/sidequest/43/ashley_williams/pnj_fight

function att2:gameplay/pnj_talk/dialog_playsound/ashley_williams
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_1/answer_3
#return 1->make command block runing
return 1