##################################################
#Made by Adventquest                             #
#Process circle true for path of tower2 mech3	 #
##################################################

scoreboard players add tower2_mech3_circles OURANOS 1
scoreboard players add tower2_mech3 OURANOS 30
function att2:sound/misc/enigma_progress
particle minecraft:item{item:"minecraft:yellow_stained_glass"} ~ ~ ~ 1 1 1 1 500 normal
#return 1->make command block runing
return 1