#####################################################
#Made by Adventquest                                #
#Waypoint init 3			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 3
execute unless score waypoint3_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint3_trigger MAZE 1
