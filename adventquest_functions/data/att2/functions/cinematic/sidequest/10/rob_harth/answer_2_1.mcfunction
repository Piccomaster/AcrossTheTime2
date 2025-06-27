#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 rob_harth_answer2_1			#
#################################################################

scoreboard players set rob_harth_PNJ DIALOG 2
function att2:gameplay/reputation/remove_1

function att2:gameplay/pnj_talk/dialog_playsound/rob_harth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq10/rob_harth/player_proposal_1/answer_2
#return 1->make command block runing
return 1
