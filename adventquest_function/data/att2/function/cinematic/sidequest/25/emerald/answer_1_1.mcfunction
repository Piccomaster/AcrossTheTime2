#################################################################
#Made by Adventquest											#
#Use function to process the SQ25 emerald_answer1_1				#
#################################################################

scoreboard players set emerald_PNJ DIALOG 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/25/step1

function att2:gameplay/pnj_talk/dialog_playsound/emerald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq25/emerald/player_proposal_1/answer_1
#return 1->make command block runing
return 1