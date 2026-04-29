#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################

execute if score level DIFFICULTY matches -1 run damage @s 30 minecraft:magic
execute if score level DIFFICULTY matches 0 run damage @s 35 minecraft:magic
execute if score level DIFFICULTY matches 1 run damage @s 40 minecraft:magic
execute if score level DIFFICULTY matches 2 run damage @s 45 minecraft:magic
##advancement
advancement grant @s only att2:adventure/lavas_bath
#execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s if block ~ ~ ~ minecraft:lava run damage @s 192 minecraft:magic