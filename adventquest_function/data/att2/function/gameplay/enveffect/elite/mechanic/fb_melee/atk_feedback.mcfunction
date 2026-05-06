#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

particle minecraft:entity_effect{color:[0,0.67,0.67,125]} ~ ~1 ~ 0.5 1 0.5 0 10

playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 1 0.5

##reset score
scoreboard players set #reduce_health CAL 0