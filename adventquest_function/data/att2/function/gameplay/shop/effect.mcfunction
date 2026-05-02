#############################################################
#Made by Adventquest										#
#Use function to activate the purchase delivered effect 	#
#############################################################

particle minecraft:dust{color:[0,1,0],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 0 100 normal @a
particle minecraft:dust{color:[1,1,0],scale:0.5} ~ ~1 ~ 0.5 0.7 0.5 1 100 normal @a

function att2:sound/shop/purchase

scoreboard players add @s SHOP 1
#purchase
function att2:advancement/test_all/treasure/purchase