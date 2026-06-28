#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
#/setblock -9857 70 -10239 minecraft:quartz_pillar[axis=x]
kill @e[type=text_display,tag=Maze4]
##summon text_display
#3.186

##part0
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part0"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,2.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part0] text set from storage att2:maze_map maze4_data[0]

##part1
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part1"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,2.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part1] text set from storage att2:maze_map maze4_data[1]

##part2
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part2"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,1.2f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part2] text set from storage att2:maze_map maze4_data[2]

##part3
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part3"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,1.2f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part3] text set from storage att2:maze_map maze4_data[3]

##part4
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part4"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part4] text set from storage att2:maze_map maze4_data[4]

##part5
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part5"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part5] text set from storage att2:maze_map maze4_data[5]

##part6
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part6"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,-1.2f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part6] text set from storage att2:maze_map maze4_data[6]

##part7
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part7"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,-1.2f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part7] text set from storage att2:maze_map maze4_data[7]

##part8
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part8"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[-1.91f,-2.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part8] text set from storage att2:maze_map maze4_data[8]

##part9
summon text_display -9857 71 -10239 {Rotation:[0,-90],Tags:["Maze4","Part9"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[0.75f,0.75f,0.75f],translation:[0.476f,-2.4f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.05}
data modify entity @n[type=text_display,tag=Maze4,tag=Part9] text set from storage att2:maze_map maze4_data[9]