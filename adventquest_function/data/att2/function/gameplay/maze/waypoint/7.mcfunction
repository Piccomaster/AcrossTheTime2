#####################################################
#Made by Adventquest                                #
#Waypoint init 7			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 7
execute unless score waypoint7_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint7_trigger MAZE 1