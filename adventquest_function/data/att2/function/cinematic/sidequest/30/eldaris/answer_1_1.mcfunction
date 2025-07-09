#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 eldaris_answer1_1				#
#################################################################

function att2:gameplay/reputation/add_3

function att2:gameplay/pnj_talk/dialog_playsound/eldaris
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/eldaris/player_proposal_1/answer_1

function att2:cinematic/sidequest/30/step6
#return 1->make command block runing
return 1