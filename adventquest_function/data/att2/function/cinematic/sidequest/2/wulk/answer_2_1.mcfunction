#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 wulk_answer2_1					#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/wulk
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/answer_2
#return 1->make command block runing
return 1