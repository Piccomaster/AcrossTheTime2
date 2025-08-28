#################################################################
#Made by Adventquest											#
#find maze waypoint                                               #
#################################################################

##maze 1 waypoint
execute if score number MAZE matches 1 if score waypoint_found MAZE matches 2.. run advancement grant @a only att2:challenge/maze_waypoint_1
##maze 2 waypoint
execute if score number MAZE matches 2 if score waypoint_found MAZE matches 2.. run advancement grant @a only att2:challenge/maze_waypoint_2
##maze 3 waypoint
execute if score number MAZE matches 3 if score waypoint_found MAZE matches 3.. run advancement grant @a only att2:challenge/maze_waypoint_3
##maze 4 waypoint
execute if score number MAZE matches 4 if score waypoint_found MAZE matches 5.. run advancement grant @a only att2:challenge/maze_waypoint_4
##maze 5 waypoint
execute if score number MAZE matches 5 if score waypoint_found MAZE matches 5.. run advancement grant @a only att2:challenge/maze_waypoint_5
##maze 6 waypoint
execute if score number MAZE matches 6 if score waypoint_found MAZE matches 7.. run advancement grant @a only att2:challenge/maze_waypoint_6
##maze 7 waypoint
execute if score number MAZE matches 7 if score waypoint_found MAZE matches 10.. run advancement grant @a only att2:challenge/maze_waypoint_7