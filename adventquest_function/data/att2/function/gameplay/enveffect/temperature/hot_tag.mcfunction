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
effect give @s minecraft:poison 5 0 true
##remove health
scoreboard players remove @s HER_VALUE 40000
##tip
tellraw @s [{translate:"att2.temperature.overheating",color:"#F54927"}]
tellraw @s ["Total",{score:{name:"#Total",objective:"TEMPERATURE"},color:"red"},"Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Armor Temperature",{score:{name:"#armor",objective:"TEMPERATURE"},color:"red"}]