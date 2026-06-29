#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -9569 71 -10175 minecraft:quartz_pillar[axis=z]
kill @e[type=text_display,tag=Maze7]
##summon text_display
#3.186

##part0
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part0] text set from storage att2:maze_map maze7_data[0]

##part1
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part1] text set from storage att2:maze_map maze7_data[1]

##part2
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part2] text set from storage att2:maze_map maze7_data[2]

##part3
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part3] text set from storage att2:maze_map maze7_data[3]

##part4
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part4"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part4] text set from storage att2:maze_map maze7_data[4]

##part5
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part5"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part5] text set from storage att2:maze_map maze7_data[5]

##part6
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part6"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part6] text set from storage att2:maze_map maze7_data[6]

##part7
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part7"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part7] text set from storage att2:maze_map maze7_data[7]

##part8
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part8"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part8] text set from storage att2:maze_map maze7_data[8]

##part9
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part9"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part9] text set from storage att2:maze_map maze7_data[9]

##part10
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part10"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part10] text set from storage att2:maze_map maze7_data[10]

##part11
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part11"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part11] text set from storage att2:maze_map maze7_data[11]


##part12
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part12"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part12] text set from storage att2:maze_map maze7_data[12]

##part13
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part13"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part13] text set from storage att2:maze_map maze7_data[13]

##part14
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part14"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part14] text set from storage att2:maze_map maze7_data[14]

##part15
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part15"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part15] text set from storage att2:maze_map maze7_data[15]

##part16
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part16"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part16] text set from storage att2:maze_map maze7_data[16]

##part17
summon text_display -9569 71 -10175 {Rotation:[0,-90],Tags:["Maze7","Part17"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze7,tag=Part17] text set from storage att2:maze_map maze7_data[17]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 