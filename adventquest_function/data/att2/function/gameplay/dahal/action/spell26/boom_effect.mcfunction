#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

##particle
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
##sound_effect
playsound block.end_portal.spawn ambient @a ~ ~ ~ 1 2

##damage xx
scoreboard players operation #damage CAL *= 4 CAL