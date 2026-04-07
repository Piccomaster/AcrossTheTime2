#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##effect
scoreboard players operation @s SPD_EXT = @s ENTEMPERATURE
scoreboard players operation @s HAS_EXT = @s ENTEMPERATURE
scoreboard players set @s TIMER_SPD_EXT 20
scoreboard players set @s TIMER_HAS_EXT 20
##remove score
scoreboard players remove @s TEMPERATURE 1
particle minecraft:falling_water ~ ~1 ~ 0.3 0.3 0.3 0 1 normal @s
#sound
playsound minecraft:block.pointed_dripstone.drip_water ambient @s ~ ~ ~ 150 2

execute unless score @s TEMPERATURE matches ..100 run return fail
##reset
tag @s remove Hot