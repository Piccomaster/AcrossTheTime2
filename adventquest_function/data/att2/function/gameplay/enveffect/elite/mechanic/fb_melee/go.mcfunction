#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##test player near
execute unless entity @a[distance=..5] run return fail
##add resistance
effect give @s resistance 1 4 true
effect give @s glowing 1 0 false
#particle
particle minecraft:entity_effect{color:[0,0.67,0.67,125]} ~ ~1 ~ 0.5 1 0.5 0 10