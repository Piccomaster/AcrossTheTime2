#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##remove score
scoreboard players add @s TEMPERATURE 1

##effect
scoreboard players operation @s HER_EXT = @s ENTEMPERATURE
scoreboard players operation @s HER_EXT < 0 CAL
scoreboard players operation @s HUN_EXT = @s ENTEMPERATURE
scoreboard players operation @s HUN_EXT < 0 CAL
scoreboard players operation @s RES_EXT = @s ENTEMPERATURE
scoreboard players operation @s RES_EXT < 0 CAL
scoreboard players set @s TIMER_HER_EXT 20
scoreboard players set @s TIMER_HUN_EXT 20
scoreboard players set @s TIMER_RES_EXT 20

particle minecraft:item{item:"minecraft:ice"} ~ ~0.5 ~ 0.25 0.25 0.25 0 5 normal @s

execute if score @s TEMPERATURE matches ..-201 run return fail

##reset
tag @s remove Cool