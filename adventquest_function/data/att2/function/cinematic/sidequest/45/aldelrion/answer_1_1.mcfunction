#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 aldelrion_answer1_1			#
#################################################################

scoreboard players set aldelrion_PNJ DIALOG 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/45/step1

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_1/answer_1
#return 1->make command block runing
return 1