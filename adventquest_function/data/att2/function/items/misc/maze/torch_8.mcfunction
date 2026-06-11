##################################################
#Made by Adventquest                             #
#Obtain maze_torch         					 	 #
##################################################

execute store result score maze_torch CAL run clear @s *[custom_name={translate:'att2.misc.maze_torch.name'}]
#8
execute store result storage att2:temp value int 1 run scoreboard players add maze_torch CAL 8

function att2:items/misc/maze/torch_obtain with storage att2:temp