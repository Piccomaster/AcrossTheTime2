#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 ashley_williams_answer1_2		#
#################################################################

scoreboard players set ashley_williams_PNJ DIALOG 4
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/43/step1
function att2:items/quest/keys/storage_key

function att2:gameplay/pnj_talk/dialog_playsound/ashley_williams
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_2/answer_1
#return 1->make command block runing
return 1