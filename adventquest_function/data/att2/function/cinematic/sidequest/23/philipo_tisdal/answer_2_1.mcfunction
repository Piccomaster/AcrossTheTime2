#################################################################
#Made by Adventquest											#
#Use function to process the SQ23 philipo_tisdal_answer2_1		#
#################################################################

scoreboard players set philipo_tisdal_PNJ DIALOG 3
scoreboard players set choice SQ23 2
function att2:gameplay/reputation/remove_1
function att2:cinematic/sidequest/23/step1
scoreboard players add @s CHRONOTON 50

function att2:gameplay/pnj_talk/dialog_playsound/philipo_tisdal
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq23/philipo_tisdal/player_proposal_1/answer_2
#return 1->make command block runing
return 1
