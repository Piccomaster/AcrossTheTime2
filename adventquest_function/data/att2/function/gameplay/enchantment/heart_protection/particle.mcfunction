#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 1 50
scoreboard players remove @s TOTEM 1
execute unless score @s TOTEM matches 1.. run scoreboard players reset @s TOTEM