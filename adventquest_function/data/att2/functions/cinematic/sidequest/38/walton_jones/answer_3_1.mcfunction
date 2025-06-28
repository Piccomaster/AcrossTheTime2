#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 walton_jones_answer3_1		#
#################################################################

scoreboard players set walton_jones_PNJ DIALOG 0
function att2:cinematic/real2_init
scoreboard players set choice SQ38 3
scoreboard players set cinematic SQ38 1
function att2:gameplay/reputation/remove_15

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute as @a run function att2:dialogs/sidequest/sq38/walton_jones/player_proposal_1/answer_3
#return 1->make command block runing
return 1
