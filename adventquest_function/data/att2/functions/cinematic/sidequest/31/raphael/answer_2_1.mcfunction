#################################################################
#Made by Adventquest											#
#Use function to process the raphael_answer_2_1					#
#################################################################

function att2:gameplay/reputation/add_6
scoreboard players set raphael_PNJ DIALOG 4
function att2:cinematic/sidequest/31/step3

function att2:gameplay/pnj_talk/dialog_playsound/raphael
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/answer_2
#return 1->make command block runing
return 1
