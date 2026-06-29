#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

kill @e[type=text_display,tag=Maze1]
##summon text_display

##part0
summon text_display -9999 71 -10001 {Rotation:[0,-90],Tags:["Maze1","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.5f,1.5f,1.5f],translation:[0.06f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze1,tag=Part0] text set from storage att2:maze_map maze1_data[0]

##part1
summon text_display -9999 71 -10001 {Rotation:[0,-90],Tags:["Maze1","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.5f,1.5f,1.5f],translation:[0.06f,-2.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze1,tag=Part1] text set from storage att2:maze_map maze1_data[1]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 