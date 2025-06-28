#####################################################
#Made by Adventquest                                #
#Waypoint init 6			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 6
execute unless score waypoint6_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint6_trigger MAZE 1
