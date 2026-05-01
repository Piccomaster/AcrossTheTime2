#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##remove score
scoreboard players add @s TEMPERATURE 1

##effect
scoreboard players operation @s SPD_EXT = @s ENTEMPERATURE
scoreboard players operation @s HAS_EXT = @s ENTEMPERATURE
scoreboard players operation @s STR_EXT = @s ENTEMPERATURE
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s TIMER_HAS_EXT 20
scoreboard players set @s TIMER_STR_EXT 20

particle minecraft:falling_water ~ ~1 ~ 0.3 0.3 0.3 0 1 normal @s

execute if score @s TEMPERATURE matches 101.. run return fail

##reset
tag @s remove Hot