#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset
scoreboard players reset @s DAHALBURST
#particle
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 1 2
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:end_rod ~ ~1 ~ 0 0 0 1 50