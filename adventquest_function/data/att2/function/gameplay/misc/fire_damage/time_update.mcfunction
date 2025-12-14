#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################

#get fire time
execute store result score #fire CAL run data get entity @s Fire 100
execute if score @s FIRE >= #fire CAL run return fail
scoreboard players operation @s FIRE = #fire CAL
scoreboard players operation @s FIRE /= 100 CAL
scoreboard players operation @s FIRE *= 100 CAL