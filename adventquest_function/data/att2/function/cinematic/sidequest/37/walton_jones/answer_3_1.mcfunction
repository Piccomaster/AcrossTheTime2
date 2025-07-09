#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 walton_jones_answer3_1		#
#################################################################

scoreboard players set walton_jones_PNJ DIALOG 1
scoreboard players set choice SQ37 3
function att2:gameplay/reputation/remove_2
function att2:cinematic/sidequest/37/step2

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq37/walton_jones/player_proposal_1/answer_3
#return 1->make command block runing
return 1