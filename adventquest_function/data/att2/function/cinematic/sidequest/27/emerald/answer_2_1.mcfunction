#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 emerald_answer2_1				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/emerald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq27/emerald/player_proposal_1/answer_2
#return 1->make command block runing
return 1