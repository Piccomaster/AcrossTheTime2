#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog waypoint set value []

##Ryliath
execute if score Ryliath WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.ryliath,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1114"},width:150}
execute unless score Ryliath WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.ryliath,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Soquai
execute if score Soquai WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.soquai,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1115"},width:150}
execute unless score Soquai WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.soquai,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Meleim
execute if score Meleim WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.meleim,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1116"},width:150}
execute unless score Meleim WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.meleim,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Owsastr
execute if score Owsastr WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.owsastr,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1117"},width:150}
execute unless score Owsastr WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.owsastr,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Asunark
execute if score Asunark WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.asunark,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1118"},width:150}
execute unless score Asunark WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.asunark,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Eolorion
execute if score Eolorion WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.eolorion,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1119"},width:150}
execute unless score Eolorion WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.eolorion,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Kortaek
execute if score Kortaek WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.kortaek,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1120"},width:150}
execute unless score Kortaek WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.kortaek,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Angband
execute if score Angband WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.angband,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2860"},width:150}
execute unless score Angband WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.angband,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Billgart
execute if score Billgart WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.billgart,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2861"},width:150}
execute unless score Billgart WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.billgart,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}  
##Ouranos
execute if score Ouranos WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.ouranos,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2862"},width:150}
execute unless score Ouranos WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.ouranos,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Maze
execute if score Maze WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.maze,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2863"},width:150}
execute unless score Maze WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.maze,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}
##Nightmarerun
execute if score Nightmarerun WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.nightmare,color:dark_blue},tooltip:{translate:consciousness.guide.waypoint.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2864"},width:150}
execute unless score Nightmarerun WAYPOINT matches 1 run data modify storage att2:dialog waypoint append value {label:{translate:consciousness.guide.waypoint.nightmare,color:red},tooltip:{translate:consciousness.guide.waypoint.lock,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:150}


##show_dialog
function att2:gameplay/consciousness/waypoint_show with storage att2:dialog
