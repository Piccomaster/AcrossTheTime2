#################################################################
#Made by Adventquest											#
#find maze elite                                               #
#################################################################

##maze 1 elite
execute if score number MAZE matches 1 if score total_elites_killed MAZE matches 1.. run advancement grant @a only att2:challenge/maze_elite_1
##maze 2 elite
execute if score number MAZE matches 2 if score total_elites_killed MAZE matches 3.. run advancement grant @a only att2:challenge/maze_elite_2
##maze 3 elite
execute if score number MAZE matches 3 if score total_elites_killed MAZE matches 5.. run advancement grant @a only att2:challenge/maze_elite_3
##maze 4 elite
execute if score number MAZE matches 4 if score total_elites_killed MAZE matches 7.. run advancement grant @a only att2:challenge/maze_elite_4
##maze 5 elite
execute if score number MAZE matches 5 if score total_elites_killed MAZE matches 9.. run advancement grant @a only att2:challenge/maze_elite_5
##maze 6 elite
execute if score number MAZE matches 6 if score total_elites_killed MAZE matches 12.. run advancement grant @a only att2:challenge/maze_elite_6
##maze 7 elite
execute if score number MAZE matches 7 if score total_elites_killed MAZE matches 15.. run advancement grant @a only att2:challenge/maze_elite_7