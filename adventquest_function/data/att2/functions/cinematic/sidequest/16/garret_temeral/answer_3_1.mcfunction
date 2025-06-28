#################################################################
#Made by Adventquest											#
#Use function to process the SQ16 garret_temeral_answer3_1		#
#################################################################

scoreboard players set garret_temeral_PNJ DIALOG 3
scoreboard players set choice SQ16 2
function att2:gameplay/reputation/remove_5
function att2:cinematic/sidequest/16/step1

function att2:gameplay/pnj_talk/dialog_playsound/garret_temeral
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq16/garret_temeral/player_proposal_1/answer_3
#return 1->make command block runing
return 1
