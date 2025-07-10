#################################################################
#Made by Adventquest											#
#Use function to process the SQ40 babbu_answer1_1				#
#################################################################

function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/40/step1
function att2:gameplay/pnj_talk/dialog_playsound/babbu
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq40/babbu/player_proposal_1/answer_1
#return 1->make command block runing
return 1