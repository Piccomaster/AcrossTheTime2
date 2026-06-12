#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##get x
execute store result score #x CAL run data get entity @s Pos[0]
tellraw @a ["换行,前x:",{score:{name:"#x",objective:"CAL"}}]
scoreboard players remove #x CAL 2
execute store result entity @s Pos[0] int 1 run scoreboard players get #x CAL

execute store result score #x CAL run data get entity @s Pos[0]
tellraw @a ["换行,后x:",{score:{name:"#x",objective:"CAL"}}]
##
execute at @s if entity @p[distance=..0.5] run say 我回来了

#execute as @n[type=minecraft:armor_stand] at @s run function att2:gameplay/maze/map/load/test