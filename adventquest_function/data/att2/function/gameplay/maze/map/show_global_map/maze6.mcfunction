#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -9687 70 -9954 minecraft:quartz_pillar[axis=x]
kill @e[type=text_display,tag=Maze6]
##summon text_display
#3.186

##part0
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part0] text set from storage att2:maze_map maze6_data[0]

##part1
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part1] text set from storage att2:maze_map maze6_data[1]

##part2
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,2.85f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part2] text set from storage att2:maze_map maze6_data[2]

##part3
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part3] text set from storage att2:maze_map maze6_data[3]

##part4
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part4"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part4] text set from storage att2:maze_map maze6_data[4]

##part5
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part5"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,1.65f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part5] text set from storage att2:maze_map maze6_data[5]

##part6
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part6"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part6] text set from storage att2:maze_map maze6_data[6]

##part7
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part7"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part7] text set from storage att2:maze_map maze6_data[7]

##part8
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part8"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,0.45f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part8] text set from storage att2:maze_map maze6_data[8]

##part9
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part9"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part9] text set from storage att2:maze_map maze6_data[9]

##part10
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part10"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part10] text set from storage att2:maze_map maze6_data[10]

##part11
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part11"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-0.75f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part11] text set from storage att2:maze_map maze6_data[11]


##part12
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part12"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part12] text set from storage att2:maze_map maze6_data[12]

##part13
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part13"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part13] text set from storage att2:maze_map maze6_data[13]

##part14
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part14"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-1.95f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part14] text set from storage att2:maze_map maze6_data[14]

##part15
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part15"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-2.31f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part15] text set from storage att2:maze_map maze6_data[15]

##part16
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part16"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.076f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part16] text set from storage att2:maze_map maze6_data[16]

##part17
summon text_display -9687 71 -9954 {Rotation:[0,-90],Tags:["Maze6","Part17"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[2.462f,-3.15f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.1}
data modify entity @n[type=text_display,tag=Maze6,tag=Part17] text set from storage att2:maze_map maze6_data[17]

#data modify entity @n[type=minecraft:text_display,tag=Part1] transformation.translation set value 