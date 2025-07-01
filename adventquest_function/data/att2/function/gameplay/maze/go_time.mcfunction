#############################################################
#Made by Adventquest										#
#time processing	                                        #
#############################################################

#timer
execute if score time_t MAZE matches 0.. run scoreboard players add time_t MAZE 1

#scoring
execute if score time_t MAZE matches 20.. run scoreboard players add time_s_total MAZE 1

#maze_timer
execute if score time_t MAZE matches 20 run scoreboard players add time_s MAZE 1
execute if score time_t MAZE matches 20 run scoreboard players set time_t MAZE 0
execute if score time_s MAZE matches 60 run scoreboard players add time_m MAZE 1
execute if score time_s MAZE matches 60 run scoreboard players set time_s MAZE 0
