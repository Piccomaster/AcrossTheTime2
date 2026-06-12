#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##limit
execute unless entity @n[distance=..10,type=item_frame] run return run advancement revoke @s only att2_test:maze/set_torch

##get score
function att2:gameplay/score/player
data remove storage att2:temp temp
execute store result storage att2:temp temp.player int 1 run scoreboard players get @s NUMEROJOUEUR
##set block
execute as @n[distance=..10,type=item_frame] at @s run function att2:gameplay/maze/map/torch/set_torch
kill @e[distance=..10,type=item_frame]
##update title
execute if score @s MazeMapBlockId = #MazeMapBlockId MAZE run function att2:gameplay/maze/map/show_title with storage att2:temp temp
##eye detection
#fill ~-6 ~-6 ~-6 ~6 ~6 ~6
advancement revoke @s only att2_test:maze/set_torch

execute store result score maze_torch CAL run clear @s *[custom_name={translate:'att2.misc.maze_torch.name'}] 0