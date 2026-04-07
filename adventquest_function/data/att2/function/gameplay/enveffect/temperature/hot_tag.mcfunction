#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add tag
tag @s add Hot
tag @s remove Cool
##sound
#playsound minecraft:fire ambient @s ~ ~ ~ 150 1
##snyc score
scoreboard players operation @s ENTEMPERATURE = #Total TEMPERATURE
##effect health
effect give @s minecraft:wither 3 1 true
##tip
tellraw @s [{translate:"att2.temperature.overheating"}]