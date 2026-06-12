#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################


summon item ~ ~ ~ {Tags:["Maze1_0"],Item:{id:"diamond",components:{"minecraft:custom_name":{text:"Maze1[0]"}}}}
data modify entity @n[distance=..10,type=item,tag=Maze1_0] Item.components."minecraft:custom_data".data set from storage att2:maze_map maze1_data[0]