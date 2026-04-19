#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get custom_model_data
execute store result score #count CAL run data get entity @s item.components."minecraft:custom_model_data".floats[0]
##add score
scoreboard players add #count CAL 1
scoreboard players operation #count CAL < 5 CAL
##return
execute store result entity @s item.components."minecraft:custom_model_data".floats[0] int 1 run scoreboard players get #count CAL