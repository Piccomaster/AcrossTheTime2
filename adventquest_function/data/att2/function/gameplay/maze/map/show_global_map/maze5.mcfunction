#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -9828 70 -10089 minecraft:quartz_pillar[axis=z]
kill @e[type=text_display,tag=Maze5]
##summon text_display
#3.186

##part0
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,2.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part0] text set from storage att2:maze_map maze5_data[0]

##part1
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,2.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part1] text set from storage att2:maze_map maze5_data[1]

##part2
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.862f,2.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part2] text set from storage att2:maze_map maze5_data[2]

##part3
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,1.6f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part3] text set from storage att2:maze_map maze5_data[3]

##part4
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part4"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,1.6f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part4] text set from storage att2:maze_map maze5_data[4]

##part5
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part5"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.862f,1.6f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part5] text set from storage att2:maze_map maze5_data[5]

##part6
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part6"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,0.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part6] text set from storage att2:maze_map maze5_data[6]

##part7
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part7"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,0.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part7] text set from storage att2:maze_map maze5_data[7]

##part8
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part8"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.862f,0.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part8] text set from storage att2:maze_map maze5_data[8]

##part9
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part9"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,-0.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part9] text set from storage att2:maze_map maze5_data[9]

##part10
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part10"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,-0.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part10] text set from storage att2:maze_map maze5_data[10]

##part11
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part11"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.862f,-0.8f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part11] text set from storage att2:maze_map maze5_data[11]


##part12
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part12"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,-2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part12] text set from storage att2:maze_map maze5_data[12]

##part13
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part13"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,-2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part13] text set from storage att2:maze_map maze5_data[13]

##part14
summon text_display -9828 71 -10089 {Rotation:[0,-90],Tags:["Maze5","Part14"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.862f,-2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze5,tag=Part14] text set from storage att2:maze_map maze5_data[14]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 