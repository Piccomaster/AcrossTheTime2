#################################################################
#Made by Adventquest											#
#Use function to process the SQ4 carmen_ysta_answer1_1			#
#################################################################

scoreboard players set carmen_ysta_PNJ DIALOG 3
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/4/step1

function att2:gameplay/pnj_talk/dialog_playsound/carmen_ysta
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/answer_1
#return 1->make command block runing
return 1