#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#test score
scoreboard players set TEST CAL 0
##test on origin
execute on origin if entity @s[type=player] run scoreboard players set TEST CAL 1
##kill
execute unless score TEST CAL matches 1 run return 0

##particle
particle item{item:"minecraft:arrow"} ~ ~ ~ 0 0 0 0.1 10 normal
##sound
playsound minecraft:item.crossbow.hit hostile @a ~ ~ ~ 2 1
##killed
kill @s