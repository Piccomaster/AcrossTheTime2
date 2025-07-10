#####################################################
#Made by Adventquest                                #
#Waypoint init 8			                        #
#####################################################

function att2:gameplay/maze/effects/waypoint_sound
scoreboard players set waypoint MAZE 8
execute unless score waypoint8_trigger MAZE matches 1 run scoreboard players add waypoint_found MAZE 1
scoreboard players set waypoint8_trigger MAZE 1