#####################################################
#Made by Adventquest                                #
#Waypoint init 2			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 2
execute unless score waypoint2_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint2_trigger MAZE 1