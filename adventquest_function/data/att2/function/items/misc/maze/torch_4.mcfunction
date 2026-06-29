##################################################
#Made by Adventquest                             #
#Obtain maze_torch         					 	 #
##################################################

execute store result score #maze_torch CAL run clear @s *[custom_name={translate:'att2.misc.maze_torch.name'}]
#1
execute store result storage att2:temp max int 1 run scoreboard players add @s MazeMapTorch 4
scoreboard players operation #maze_torch CAL = @s MazeMapTorch
scoreboard players operation #maze_torch CAL < 99 CAL
execute store result storage att2:temp count int 1 run scoreboard players get #maze_torch CAL

function att2:items/misc/maze/torch_obtain with storage att2:temp