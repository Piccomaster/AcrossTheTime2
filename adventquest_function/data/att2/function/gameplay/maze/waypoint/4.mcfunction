#####################################################
#Made by Adventquest                                #
#Waypoint init 4			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 4
execute unless score waypoint4_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint4_trigger MAZE 1