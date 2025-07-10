#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 ormack_answer1_1				#
#################################################################

scoreboard players set ormack_PNJ DIALOG 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/1/step2

function att2:gameplay/pnj_talk/dialog_playsound/ormack
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/answer_1
#return 1->make command block runing
return 1