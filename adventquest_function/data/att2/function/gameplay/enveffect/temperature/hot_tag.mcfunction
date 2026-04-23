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
scoreboard players operation @s ENTEMPERATURE = #Environment TEMPERATURE
scoreboard players operation @s ENTEMPERATURE *= -1 CAL
##effect health
effect give @s minecraft:poison 5 0 true
##remove health
scoreboard players operation #reduce_health CAL = #Environment TEMPERATURE
scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation @s HER_VALUE -= #reduce_health CAL
##add time
scoreboard players operation #time CAL = #Environment TEMPERATURE
scoreboard players operation #time CAL *= 100 CAL
scoreboard players operation @s TEMPERATURE += #time CAL
##tip
tellraw @s [{translate:"att2.temperature.overheating",color:"#F54927"}]
tellraw @s ["Total",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Armor Temperature",{score:{name:"#armor",objective:"TEMPERATURE"},color:"red"}]