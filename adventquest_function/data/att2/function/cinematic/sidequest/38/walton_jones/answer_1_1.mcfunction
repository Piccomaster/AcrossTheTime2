#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 walton_jones_answer1_1		#
#################################################################

scoreboard players set walton_jones_PNJ DIALOG 6
function att2:cinematic/real2_init
scoreboard players set choice SQ38 1
scoreboard players set cinematic SQ38 1
function att2:gameplay/reputation/remove_5
#return 1->make command block runing
return 1