#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 daril_gram_answer3_1			#
#################################################################

scoreboard players set daril_gram_PNJ DIALOG 2
function att2:gameplay/reputation/remove_10
function att2:cinematic/sidequest/18/fail
function att2:cinematic/sidequest/18/daril_gram/move_pnj

function att2:gameplay/pnj_talk/dialog_playsound/daril_gram
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq18/daril_gram/player_proposal_1/answer_3
#return 1->make command block runing
return 1
