#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##stop
#execute at @s if entity @n[distance=..0.1,type=marker,tag=MazeMapEndPoint] run say 附近有终点?

#tellraw @a ["当前循环次数:",{score:{name:"#count",objective:"MAZE"}}]
##reset
scoreboard players set #LengthCount MAZE 0
scoreboard players add #line MAZE 1
#execute at @s run setblock ~ ~1 ~ white_wool
##cal next line pos
#tellraw @a ["当前循环次数:",{score:{name:"#count",objective:"MAZE"}}]
##jump next line
execute unless score #line MAZE matches 52 run data modify storage att2:maze_map temp_data[-1].extra[-1].extra append value "a"

##get x
execute store result score #x CAL run data get entity @s Pos[0] 100
#tellraw @a ["换行,前x:",{score:{name:"#x",objective:"CAL"}}]
scoreboard players operation #temp CAL = #MapWidth MAZE
#scoreboard players add #temp CAL 1
scoreboard players operation #temp CAL *= 100 CAL
scoreboard players operation #x CAL -= #temp CAL
#scoreboard players add #x CAL 1
execute unless score #line MAZE matches 52 run execute store result entity @s Pos[0] double 0.01 run scoreboard players get #x CAL
execute unless score #line MAZE matches 52 run execute store result score #x CAL run data get entity @s Pos[0] 100
#tellraw @a ["换行,后x:",{score:{name:"#x",objective:"CAL"}}]
##tp start
execute unless score #line MAZE matches 52 at @s run tp ~1 ~ ~1
#execute at @s run tp @a ~ ~ ~
#execute unless score #line MAZE matches 52 at @s run setblock ~ ~1 ~ black_wool



execute unless score #line MAZE matches 52 run return fail

scoreboard players set #line MAZE 1
#say 切换格子
##append block
data modify storage att2:maze_map temp_data append value {text:"",shadow_color:0,extra:[]}

##get x
execute store result score #x CAL run data get entity @s Pos[0] 100
execute store result score #z CAL run data get entity @s Pos[2] 100

##if z = end z ->stop
#execute if score #z CAL
##test next line block
scoreboard players operation #end_z CAL = #end_z MAZE
scoreboard players operation #end_z CAL *= 100 CAL

scoreboard players operation #end_x CAL = #end_x MAZE
scoreboard players operation #end_x CAL *= 100 CAL
scoreboard players set #next CAL 0
execute if score #end_x CAL <= #x CAL run scoreboard players set #next CAL 1

##test end
execute if score #next CAL matches 1 if score #end_z CAL <= #z CAL run return run function att2:gameplay/maze/map/load/end

#tellraw @a ["换列表,前x:",{score:{name:"#x",objective:"CAL"}},"换列表,前z:",{score:{name:"#z",objective:"CAL"}}]
scoreboard players operation #temp CAL = #MapHeight MAZE
scoreboard players operation #temp CAL *= 100 CAL
scoreboard players add #x CAL 100
execute if score #next CAL matches 0 run scoreboard players operation #z CAL -= #temp CAL
execute if score #next CAL matches 0 run scoreboard players add #z CAL 100
##next block
execute if score #next CAL matches 1 run scoreboard players add #z CAL 100
execute if score #next CAL matches 1 run scoreboard players operation #x CAL = #start_x MAZE
execute if score #next CAL matches 1 run scoreboard players operation #x CAL *= 100 CAL
execute if score #next CAL matches 1 run scoreboard players add #x CAL 50
#scoreboard players add #x CAL 1
execute store result entity @s Pos[0] double 0.01 run scoreboard players get #x CAL
execute store result entity @s Pos[2] double 0.01 run scoreboard players get #z CAL
execute store result score #x CAL run data get entity @s Pos[0] 100
execute store result score #z CAL run data get entity @s Pos[2] 100
#tellraw @a ["换列表,后x:",{score:{name:"#x",objective:"CAL"}},"换列表,后z:",{score:{name:"#z",objective:"CAL"}}]
##tp start
#execute at @s run tp ~ ~ ~1
#execute at @s run tp @a ~ ~ ~

#execute if score #next CAL matches 1 run kill @e[tag=MazeMapData]