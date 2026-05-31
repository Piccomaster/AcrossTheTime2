#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##particle
particle item{item:"minecraft:arrow"} ~ ~ ~ 0 0 0 0.1 10 normal
##sound
playsound minecraft:item.crossbow.hit hostile @a ~ ~ ~ 2 1

##reset score
scoreboard players set #reduce_health CAL 0