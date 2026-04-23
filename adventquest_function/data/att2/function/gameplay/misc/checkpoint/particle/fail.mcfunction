#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#

playsound noise4 player @s ~ ~ ~ 2 1
playsound block.conduit.deactivate player @a ~ ~ ~ 1 1
particle minecraft:enchant ~ ~ ~ 2 1 2 1 500
particle cloud ~ ~ ~ 1 1 1 0.3 50
particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal