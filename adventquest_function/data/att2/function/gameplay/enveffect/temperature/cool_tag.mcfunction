#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add tag
tag @s remove Hot
tag @s add Cool
##sound
playsound minecraft:ice1 ambient @s ~ ~ ~ 150 1.5
##snyc score
scoreboard players operation @s ENTEMPERATURE = #Total TEMPERATURE
##effect health
effect give @s minecraft:poison 3 0 true
##tip
tellraw @s [{translate:"att2.temperature.overcooling"}]