#####################################################
#Made by Adventquest                                #
#Waypoint init 9			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 9
execute unless score waypoint9_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint9_trigger MAZE 1