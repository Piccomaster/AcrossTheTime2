#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 bankwall_breaking 			#
#################################################################

scoreboard players set chiara_PNJ DIALOG 5
function att2:physicmod/reg1/ryliath_bankwall_breaking
function att2:cinematic/sidequest/20/step2
execute positioned -5062 92 -4956 run function att2:sound/misc/stone_falling
execute positioned -5062 92 -4956 run function att2:sound/door/structure_falling
#return 1->make command block runing
return 1