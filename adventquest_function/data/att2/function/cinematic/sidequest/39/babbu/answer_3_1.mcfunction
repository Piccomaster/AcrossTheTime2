#################################################################
#Made by Adventquest											#
#Use function to process the SQ39 babbu_answer3_1				#
#################################################################

function att2:gameplay/reputation/add_10
scoreboard players set babbu_PNJ DIALOG -1
scoreboard players operation @s CHRONOTON -= #TEST CAL
function att2:cinematic/sidequest/39/step1

function att2:gameplay/pnj_talk/dialog_playsound/babbu
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/answer_3
#return 1->make command block runing
return 1