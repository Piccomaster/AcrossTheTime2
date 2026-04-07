#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##add TEMPERATURE
scoreboard players operation #add TEMPERATURE = @s SPELL5_SLCT
scoreboard players operation #add TEMPERATURE *= 2 CAL
execute if score @s SPELL5_SLCT matches 1 run return run scoreboard players operation @a[distance=..3] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 2 run return run scoreboard players operation @a[distance=..3] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 3 run return run scoreboard players operation @a[distance=..4] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 4 run return run scoreboard players operation @a[distance=..5] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 5 run return run scoreboard players operation @a[distance=..5] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 6 run return run scoreboard players operation @a[distance=..5] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 7 run return run scoreboard players operation @a[distance=..6] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 8 run return run scoreboard players operation @a[distance=..7] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 9 run return run scoreboard players operation @a[distance=..8] TEMPERATURE += #add TEMPERATURE
execute if score @s SPELL5_SLCT matches 10 run return run scoreboard players operation @a[distance=..10] TEMPERATURE += #add TEMPERATURE