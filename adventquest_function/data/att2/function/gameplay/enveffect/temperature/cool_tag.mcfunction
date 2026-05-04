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
scoreboard players operation @s ENTEMPERATURE = #Environment TEMPERATURE
##effect health
effect give @s minecraft:poison 5 0 true
##remove health
scoreboard players operation #reduce_health CAL = #Environment TEMPERATURE
scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation @s HER_VALUE -= #reduce_health CAL
scoreboard players remove @s HER_VALUE 30000
##add time
scoreboard players operation #time CAL = #Environment TEMPERATURE
scoreboard players operation #time CAL *= 20 CAL
scoreboard players operation @s TEMPERATURE -= #time CAL
execute if score @s TEMPERATURE matches -400.. run scoreboard players set @s TEMPERATURE -400
##tip
tellraw @s [{translate:"att2.temperature.overcooling",color:"#42D3F2"}]
#tellraw @s ["Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Environment",{score:{name:"#Environment",objective:"TEMPERATURE"},color:"red"},"Armor Temperature",{score:{name:"#armor",objective:"TEMPERATURE"},color:"red"}]