#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -9963 70 -10192 minecraft:quartz_pillar[axis=z]
kill @e[type=text_display,tag=Maze3]
##summon text_display
#3.186
##part0
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[-1.935f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part0] text set from storage att2:maze_map maze3_data[0]

##part1
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[1.251f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part1] text set from storage att2:maze_map maze3_data[1]

##part2
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[4.437f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part2] text set from storage att2:maze_map maze3_data[2]

##part3
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[-1.935f,-1.60f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part3] text set from storage att2:maze_map maze3_data[3]

##part4
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part4"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[1.251f,-1.60f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part4] text set from storage att2:maze_map maze3_data[4]

##part5
summon text_display -9963 71 -10192 {Rotation:[0,-90],Tags:["Maze3","Part5"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[4.437f,-1.60f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze3,tag=Part5] text set from storage att2:maze_map maze3_data[5]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 