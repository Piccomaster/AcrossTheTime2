#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################


##set step
scoreboard players remove #temp_z CAL 1
scoreboard players remove #step CAL 1
##limit
#execute if score #temp_x CAL < #start_x MAZE if score #step CAL matches 1.. run say 阶段1
#execute if score #temp_x CAL > #end_x MAZE if score #step CAL matches 1.. run say 阶段2
#execute if score #temp_z CAL < #start_z MAZE if score #step CAL matches 1.. run say 阶段3
#execute if score #temp_z CAL > #end_z MAZE if score #step CAL matches 1.. run say 阶段4
#execute if score #temp_z CAL > #end_z MAZE if score #step CAL matches 1.. run tellraw @a ["X:",{score:{name:"#temp_x",objective:"CAL"}},"Z:",{score:{name:"#temp_z",objective:"CAL"}}]
execute if score #temp_x CAL < #start_x MAZE if score #step CAL matches 1.. run return run function att2:gameplay/maze/map/update/north_loop
execute if score #temp_x CAL > #end_x MAZE if score #step CAL matches 1.. run return run function att2:gameplay/maze/map/update/north_loop
execute if score #temp_z CAL < #start_z MAZE if score #step CAL matches 1.. run return run function att2:gameplay/maze/map/update/north_loop
execute if score #temp_z CAL > #end_z MAZE if score #step CAL matches 1.. run return run function att2:gameplay/maze/map/update/north_loop
##get block id
scoreboard players operation #x_id CAL = #temp_x CAL
scoreboard players operation #x_id CAL -= #start_x MAZE
scoreboard players operation #x_list_id CAL = #x_id CAL
scoreboard players operation #x_list_id CAL %= #MapWidth MAZE
scoreboard players operation #x_id CAL /= #MapWidth MAZE
scoreboard players operation #z_id CAL = #temp_z CAL
scoreboard players operation #z_id CAL -= #start_z MAZE
scoreboard players operation #z_list_id CAL = #z_id CAL
scoreboard players operation #z_list_id CAL %= #MapHeight MAZE
scoreboard players operation #z_id CAL /= #MapHeight MAZE
##block id
scoreboard players operation #list0 CAL = #z_id CAL
scoreboard players operation #list0 CAL *= #Blocklength MAZE
scoreboard players operation #list0 CAL += #x_id CAL
##### cal list id
#cal line
scoreboard players operation #list1 CAL = #z_list_id CAL
scoreboard players operation #list1 CAL *= #MapWidth MAZE
scoreboard players operation #list1 CAL += #x_list_id CAL

execute store result storage att2:temp temp.list0 int 1 run scoreboard players get #list0 CAL
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get #list1 CAL
#tellraw @a ["LIST0:",{score:{name:"#list0",objective:"CAL"}},"LIST1:",{score:{name:"#list1",objective:"CAL"}}]
##tp
execute store result entity @s Pos[0] int 1 run scoreboard players get #temp_x CAL
execute store result entity @s Pos[2] int 1 run scoreboard players get #temp_z CAL
##test if over
#execute at @s unless block ~ ~ ~ void_air run scoreboard players remove #step CAL 1
execute at @s unless block ~ 120 ~ air run function att2:gameplay/maze/map/update/update_block
##set block
execute at @s run setblock ~ 120 ~ air

execute if score #step CAL matches 1.. run function att2:gameplay/maze/map/update/north_loop