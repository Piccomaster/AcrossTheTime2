##################################################
#Made by Adventquest                             #
#Process circle true for path of tower2 mech1	 #
##################################################

scoreboard players add path2_mech3_circles OURANOS 1
function att2:sound/door/simple_glassdoor
function att2:sound/misc/fly
particle minecraft:item{item:"minecraft:light_blue_stained_glass"} ~ ~ ~ 2 2 2 1 100 normal
particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 2 2 2 1 100 normal
#return 1->make command block runing
return 1