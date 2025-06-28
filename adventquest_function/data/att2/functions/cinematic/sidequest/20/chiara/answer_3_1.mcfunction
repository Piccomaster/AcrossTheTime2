#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 chiara_answer3_1				#
#################################################################

scoreboard players set chiara_PNJ DIALOG 7
function att2:gameplay/reputation/remove_10
function att2:cinematic/sidequest/20/fail

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_1/answer_3
#return 1->make command block runing
return 1
