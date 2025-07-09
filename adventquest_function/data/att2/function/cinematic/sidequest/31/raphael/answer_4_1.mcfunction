#################################################################
#Made by Adventquest											#
#Use function to process the raphael_answer_4_1					#
#################################################################

function att2:cinematic/sidequest/31/step3

function att2:gameplay/pnj_talk/dialog_playsound/raphael
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/answer_4
#return 1->make command block runing
return 1