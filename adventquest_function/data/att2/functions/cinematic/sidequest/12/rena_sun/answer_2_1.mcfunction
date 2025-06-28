#################################################################
#Made by Adventquest											#
#Use function to process the SQ12 rena_sun_answer1_1			#
#################################################################

scoreboard players set rena_sun_PNJ DIALOG 2
function att2:gameplay/reputation/remove_1

function att2:gameplay/pnj_talk/dialog_playsound/rena_sun
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq12/rena_sun/player_proposal_1/answer_2
#return 1->make command block runing
return 1
