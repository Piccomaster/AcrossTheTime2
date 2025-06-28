#####################################################
#Made by Adventquest                                #
#Waypoint init 1			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 1
execute unless score waypoint1_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint1_trigger MAZE 1
