#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##unless player -> clear

execute unless entity @p[distance=..64] run return run function att2:gameplay/elytra_racing/light_clear
##
scoreboard players remove @s ElytraRacing 1
scoreboard players set @s[scores={ElytraRacing=..0}] ElytraRacing 9
execute if score @s ElytraRacing matches 1 run return run fill ~ ~ ~ ~ ~ ~ light[level=15] replace minecraft:air
execute if score @s ElytraRacing matches 2 run return run fill ~ ~ ~ ~ ~ ~ light[level=14] replace minecraft:air
execute if score @s ElytraRacing matches 3 run return run fill ~ ~ ~ ~ ~ ~ light[level=13] replace minecraft:air
execute if score @s ElytraRacing matches 4 run return run fill ~ ~ ~ ~ ~ ~ light[level=12] replace minecraft:air
execute if score @s ElytraRacing matches 5 run return run fill ~ ~ ~ ~ ~ ~ light[level=11] replace minecraft:air
execute if score @s ElytraRacing matches 6 run return run fill ~ ~ ~ ~ ~ ~ light[level=12] replace minecraft:air
execute if score @s ElytraRacing matches 7 run return run fill ~ ~ ~ ~ ~ ~ light[level=13] replace minecraft:air
execute if score @s ElytraRacing matches 8 run return run fill ~ ~ ~ ~ ~ ~ light[level=14] replace minecraft:air
execute if score @s ElytraRacing matches 9 run return run fill ~ ~ ~ ~ ~ ~ light[level=15] replace minecraft:air