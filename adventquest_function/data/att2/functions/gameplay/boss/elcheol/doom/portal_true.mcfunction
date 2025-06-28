##################################################
#Made by Adventquest                             #
#Process portal_true  		 		 	 	 	 #
##################################################

data merge block -5229 140 -6294 {Items:[{id:"minecraft:quartz",Count:0b}]}
scoreboard players set Doom SQ56 -1
setblock -5229 141 -6294 minecraft:redstone_block
scoreboard players set ESC SQ56 0
particle minecraft:dust{color:[5,5,5],scale:0.7} -5229 143.5 -6293 1 1 1 1 100 normal
execute positioned -5229 143.5 -6293 run function att2:sound/misc/soft_corruption
