#####################################################
#Made by Adventquest                                #
#Waypoint init 5			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 5
execute unless score waypoint5_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint5_trigger MAZE 1
