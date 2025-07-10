#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 jack_arrow_answer1_1			#
#################################################################

function att2:gameplay/reputation/add_3
scoreboard players remove @s CHRONOTON 300
scoreboard players set jack_arrow_PNJ DIALOG 2
scoreboard players set choice SQ41 1
function att2:cinematic/sidequest/41/step1

function att2:gameplay/pnj_talk/dialog_playsound/jack_arrow
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq41/jack_arrow/player_proposal_1/answer_1
#return 1->make command block runing
return 1