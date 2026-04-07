#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##effect
scoreboard players operation @s HER_EXT = @s ENTEMPERATURE
scoreboard players operation @s HUN_EXT = @s ENTEMPERATURE
scoreboard players set @s TIMER_HER_EXT 20
scoreboard players set @s TIMER_HUN_EXT 20
##remove score
scoreboard players add @s TEMPERATURE 1
particle minecraft:item{item:"minecraft:ice"} ~ ~1 ~ 0.25 0.25 0.25 0 5 normal @s

execute unless score @s TEMPERATURE matches -100.. run return fail

##reset
tag @s remove Cool
stopsound @s ambient minecraft:ice1