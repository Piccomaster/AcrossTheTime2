#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################

execute as @a[gamemode=adventure,predicate=att2_pre:player/lava] at @s run function att2:gameplay/enveffect/lava/player_damage
#execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s if block ~ ~ ~ minecraft:lava run damage @s 192 minecraft:magic