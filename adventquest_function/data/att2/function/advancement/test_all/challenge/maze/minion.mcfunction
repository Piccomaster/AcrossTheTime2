#################################################################
#Made by Adventquest											#
#find maze minion                                               #
#################################################################

##maze 1 minion
execute if score number MAZE matches 1 if score total_minions_killed MAZE matches 10.. run advancement grant @a only att2:challenge/maze_minion_1
##maze 2 minion
execute if score number MAZE matches 2 if score total_minions_killed MAZE matches 20.. run advancement grant @a only att2:challenge/maze_minion_2
##maze 3 minion
execute if score number MAZE matches 3 if score total_minions_killed MAZE matches 33.. run advancement grant @a only att2:challenge/maze_minion_3
##maze 4 minion
execute if score number MAZE matches 4 if score total_minions_killed MAZE matches 44.. run advancement grant @a only att2:challenge/maze_minion_4
##maze 5 minion
execute if score number MAZE matches 5 if score total_minions_killed MAZE matches 55.. run advancement grant @a only att2:challenge/maze_minion_5
##maze 6 minion
execute if score number MAZE matches 6 if score total_minions_killed MAZE matches 66.. run advancement grant @a only att2:challenge/maze_minion_6
##maze 7 minion
execute if score number MAZE matches 7 if score total_minions_killed MAZE matches 77.. run advancement grant @a only att2:challenge/maze_minion_7