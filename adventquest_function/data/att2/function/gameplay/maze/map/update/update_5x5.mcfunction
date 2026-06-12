#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##summon marker
scoreboard players operation #Height CAL = #Height MAZE
execute store result entity @s Pos[1] int 1 run scoreboard players add #Height CAL 1
#tellraw @a ["当前高度坐标:",{score:{name:"#Height",objective:"CAL"}}]
##set step
scoreboard players set #step CAL 5
scoreboard players operation #temp_z CAL = #z CAL
scoreboard players operation #temp_x CAL = #x CAL
scoreboard players add #temp_z CAL 3
scoreboard players add #temp_x CAL 0
execute at @s positioned ~ ~ ~ run function att2:gameplay/maze/map/update/north_loop

##set step
scoreboard players set #step CAL 5
scoreboard players operation #temp_z CAL = #z CAL
scoreboard players operation #temp_x CAL = #x CAL
scoreboard players add #temp_z CAL 3
scoreboard players add #temp_x CAL 1
execute at @s positioned ~ ~ ~ run function att2:gameplay/maze/map/update/north_loop

##set step
scoreboard players set #step CAL 5
scoreboard players operation #temp_z CAL = #z CAL
scoreboard players operation #temp_x CAL = #x CAL
scoreboard players add #temp_z CAL 3
scoreboard players add #temp_x CAL 2
execute at @s positioned ~ ~ ~ run function att2:gameplay/maze/map/update/north_loop

##set step
scoreboard players set #step CAL 5
scoreboard players operation #temp_z CAL = #z CAL
scoreboard players operation #temp_x CAL = #x CAL
scoreboard players add #temp_z CAL 3
scoreboard players remove #temp_x CAL 1
execute at @s positioned ~ ~ ~ run function att2:gameplay/maze/map/update/north_loop


##set step
scoreboard players set #step CAL 5
scoreboard players operation #temp_z CAL = #z CAL
scoreboard players operation #temp_x CAL = #x CAL
scoreboard players add #temp_z CAL 3
scoreboard players remove #temp_x CAL 2
execute at @s positioned ~ ~ ~ run function att2:gameplay/maze/map/update/north_loop


##clear kill @s
kill @s[type=marker]