##################################################
#Made by Adventquest                             #
#Process circle true for path of tower2 mech3	 #
##################################################

scoreboard players add tower2_mech3_circles OURANOS 1
scoreboard players add tower2_mech3 OURANOS 50
function att2:sound/misc/mission_progress
function att2:physicmod/reg4/tower2/mech3_last
particle minecraft:item{item:"minecraft:yellow_stained_glass"} ~ ~ ~ 1 1 1 1 500 normal
#return 1->make command block runing
return 1