#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -10019 70 -10091 minecraft:quartz_pillar[axis=z]
kill @e[type=text_display,tag=Maze2]
##summon text_display

##part0
summon text_display -10019 71 -10091 {Rotation:[0,-90],Tags:["Maze2","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[-0.81f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze2,tag=Part0] text set from storage att2:maze_map maze2_data[0]

##part1
summon text_display -10019 71 -10091 {Rotation:[0,-90],Tags:["Maze2","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[2.376f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze2,tag=Part1] text set from storage att2:maze_map maze2_data[1]

##part2
summon text_display -10019 71 -10091 {Rotation:[0,-90],Tags:["Maze2","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[-0.81f,-1.60f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze2,tag=Part2] text set from storage att2:maze_map maze2_data[2]

##part3
summon text_display -10019 71 -10091 {Rotation:[0,-90],Tags:["Maze2","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[2.376f,-1.60f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze2,tag=Part3] text set from storage att2:maze_map maze2_data[3]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 