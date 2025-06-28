##################################################
#Made by Adventquest                             #
#Process button4 for tower2 mech1		 		 #
##################################################

scoreboard players set tower2_mech1_button4 OURANOS 1
scoreboard players set tower2_mech1 OURANOS 1
function att2:physicmod/reg4/tower2/mech1_button4
execute at @a run function att2:sound/misc/resolution
execute at @a run function att2:sound/misc/glass_breaking

particle minecraft:item{item:"minecraft:yellow_stained_glass"} 7390 186 6456 1 1 1 1 1000 normal
#return 1->make command block runing
return 1
