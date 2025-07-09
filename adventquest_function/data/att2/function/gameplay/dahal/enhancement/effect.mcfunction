#############################################################
#Made by Adventquest										#
#Use function to activate the purchase delivered effect 	#
#############################################################

particle minecraft:dust{color:[1,0,0.4],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal @a
particle minecraft:dust{color:[0.3,0,0.3],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 1 100 normal @a

function att2:sound/dahal/enhancement
scoreboard players add @s SHOP 1