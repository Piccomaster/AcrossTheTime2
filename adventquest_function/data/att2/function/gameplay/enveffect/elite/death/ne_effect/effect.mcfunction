#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##particle
particle minecraft:entity_effect{color:[0,0,0,125]} ~ ~1 ~ 1 2 1 0 50
#sound
playsound minecraft:entity.skeleton_horse.death hostile @s ~ ~ ~ 1 0.5
##ne_effect
effect give @s darkness 10 0 false
effect give @s slowness 10 1 false
effect give @s night_vision 10 0 false
effect give @s nausea 10 0 false