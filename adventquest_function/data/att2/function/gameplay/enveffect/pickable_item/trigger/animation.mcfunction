#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get custom_model_data
execute store result score #count CAL run data get entity @s item.components."minecraft:custom_model_data".floats[0]
##add score
scoreboard players add #count CAL 1
##clear
execute if score #count CAL matches 5.. on vehicle as @s[type=interaction,tag=PickableItem] run function att2:gameplay/enveffect/pickable_item/trigger/reward
scoreboard players operation #count CAL < 4 CAL
##return
execute store result entity @s item.components."minecraft:custom_model_data".floats[0] int 1 run scoreboard players get #count CAL