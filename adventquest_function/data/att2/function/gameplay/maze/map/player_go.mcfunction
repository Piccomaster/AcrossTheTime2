#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##get score
function att2:gameplay/score/player
data remove storage att2:temp temp
execute store result storage att2:temp temp.player int 1 run scoreboard players get @s NUMEROJOUEUR

#get player rotation
function att2:gameplay/maze/map/record_rotation
##limit
title @s[tag=!MazeMap] clear
execute if entity @n[type=marker,tag=MazeMapEditPoint] run return fail
##reset
##get player pos
execute store result score #x CAL run data get entity @s Pos[0]
execute store result score #z CAL run data get entity @s Pos[2]
#return fail
####get data
execute if function att2:gameplay/maze/map/get_data/get_maze_data run return run title @s clear

##exchange maze
execute unless score #id MAZE = @s MAZE run function att2:gameplay/maze/map/summon_map
scoreboard players operation @s MAZE = #id MAZE

##get player list -> maze list

##update 5x5
execute summon marker run function att2:gameplay/maze/map/update/update_5x5
function att2:gameplay/maze/map/update/player_pos

##once input
execute as @s[predicate=!att2_pre:player/input/shift] run return run tag @s remove MazeInputShift
execute as @s[predicate=att2_pre:player/input/shift,tag=MazeInputShift] run return fail
execute as @s[predicate=att2_pre:player/input/shift,tag=!MazeInputShift] run tag @s add MazeInputShift
##show map

##close
execute if items entity @s weapon.* *[custom_name={translate:'att2.misc.maze_torch.name'}] as @s[predicate=att2_pre:player/input/shift,tag=MazeMap] run return run tag @s remove MazeMap

##open
execute if items entity @s weapon.* *[custom_name={translate:'att2.misc.maze_torch.name'}] as @s[predicate=att2_pre:player/input/shift,tag=!MazeMap] run tag @s add MazeMap
function att2:gameplay/maze/map/show_title with storage att2:temp temp

##sound
playsound item.book.page_turn player @s ~ ~ ~ 150 1