#################################################################
#Made by Adventquest											#
#enchant progress                         						#
#################################################################

#
scoreboard players add remove_progress ENCHANTMENT 1
#particle
execute if score remove_progress ENCHANTMENT matches 2.. run particle minecraft:enchanted_hit ~ ~ ~ 0.5 0.5 0.5 0 5
execute if score remove_progress ENCHANTMENT matches 2.. run particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 0 5
execute if score remove_progress ENCHANTMENT matches 2 run playsound minecraft:block.conduit.activate block @a ~ ~ ~ 1 2
execute if score remove_progress ENCHANTMENT matches 2 run playsound minecraft:block.portal.trigger block @a ~ ~2 ~ 1 1
execute if score remove_progress ENCHANTMENT matches 70 run playsound minecraft:block.conduit.deactivate player @a ~ ~ ~ 2 2
execute if score remove_progress ENCHANTMENT matches 70 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:1.5,to_color:[0.0,0.0,1.0]} ~ ~ ~ 0.4 2 0.4 1 70
# reset nomarl rotation
execute if score remove_progress ENCHANTMENT matches 70 run tag @e[type=interaction,tag=INTERACT] add ENCHANTMENT
execute if score remove_progress ENCHANTMENT matches 70 run scoreboard players reset remove_progress ENCHANTMENT
