##################################################
#Made by Adventquest                             #
#Process ouran gate effect 1		 			 #
##################################################

execute at @a run function att2:sound/misc/charge
particle minecraft:item{item:"minecraft:quartz_block"} ~ ~ ~ 0 2 2 0.1 100 force
particle minecraft:cloud ~-1 ~ ~ 0 2 2 0.3 50 force
#return 1->make command block runing
return 1