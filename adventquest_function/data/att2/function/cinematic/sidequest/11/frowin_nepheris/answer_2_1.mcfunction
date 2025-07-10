#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 frowin_nepheris_answer2_1		#
#################################################################

scoreboard players set frowin_nepheris_PNJ DIALOG 3
function att2:gameplay/reputation/remove_1

function att2:gameplay/pnj_talk/dialog_playsound/frowin_nepheris
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/frowin_nepheris/player_proposal_1/answer_2
#return 1->make command block runing
return 1