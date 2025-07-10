#################################################################
#Made by Adventquest											#
#Use function to process the SQ15 ramsay_tork_answer2_1			#
#################################################################

scoreboard players set ramsay_tork_PNJ DIALOG 2
scoreboard players set choice SQ15 2
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/15/step1

function att2:gameplay/pnj_talk/dialog_playsound/ramsay_tork
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq15/ramsay_tork/player_proposal_1/answer_2
#return 1->make command block runing
return 1