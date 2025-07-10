#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 gregor_gacko_answer2_1			#
#################################################################

scoreboard players set gregor_gacko_PNJ DIALOG 3
function att2:gameplay/reputation/add_3
function att2:cinematic/sidequest/3/step1

function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko/player_proposal_2/answer_2
#return 1->make command block runing
return 1