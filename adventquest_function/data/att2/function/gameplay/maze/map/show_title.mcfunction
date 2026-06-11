#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

execute as @s[tag=!MazeMap] run return fail

$title @s title {nbt:"player$(player)[$(list0)]",storage:"att2:maze_map",interpret:true}
#$say 展示player:$(player)_list0:$(list0)

#title @s title {nbt:"player1[0]",storage:"att2:maze_map",interpret:true}