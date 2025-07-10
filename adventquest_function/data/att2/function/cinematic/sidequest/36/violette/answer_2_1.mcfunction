#################################################################
#Made by Adventquest											#
#Use function to process the SQ36 violette_answer2_1			#
#################################################################

scoreboard players set violette_PNJ DIALOG 3
scoreboard players set choice SQ36 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/36/step1

function att2:gameplay/pnj_talk/dialog_playsound/violette
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq36/violette/player_proposal_1/answer_2
#return 1->make command block runing
return 1