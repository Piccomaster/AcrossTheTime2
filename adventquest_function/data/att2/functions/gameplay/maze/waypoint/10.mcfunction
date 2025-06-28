#####################################################
#Made by Adventquest                                #
#Waypoint init 10			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 10
execute unless score waypoint10_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint10_trigger MAZE 1
