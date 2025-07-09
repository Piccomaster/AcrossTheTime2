#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 triss_answer2_1				#
#################################################################

function att2:cinematic/sidequest/50/triss/start_cinematic2
function att2:gameplay/reputation/add_4
scoreboard players set triss_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/triss
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq50/triss/player_proposal_1/answer_2
#return 1->make command block runing
return 1