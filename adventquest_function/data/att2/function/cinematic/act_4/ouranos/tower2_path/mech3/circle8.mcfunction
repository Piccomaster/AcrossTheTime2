##################################################
#Made by Adventquest                             #
#Process circle8 for path of tower2 mech3		 #
##################################################

function att2:physicmod/reg4/tower2_path/mech3_circle8
execute positioned 7118.0 69 6366.0 run function att2:cinematic/act_4/ouranos/tower2_path/mech3/circle_true
particle minecraft:item{item:"minecraft:gold_block"} 7098 75 6346 1 3 1 1 500 normal
execute at @a run function att2:sound/misc/glass_breaking
execute at @a run function att2:sound/misc/resolution
#return 1->make command block runing
return 1
