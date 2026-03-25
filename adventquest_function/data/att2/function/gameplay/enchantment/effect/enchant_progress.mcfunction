#################################################################
#Made by Adventquest											#
#enchant progress                         						#
#################################################################

#
scoreboard players add add_progress ENCHANTMENT 1
#particle
execute if score add_progress ENCHANTMENT matches 2 run playsound minecraft:noise1 block @a ~ ~ ~ 0.1 2
execute if score add_progress ENCHANTMENT matches 2..42 run particle portal ~ ~-1 ~ 0 0 0 2 10
execute if score add_progress ENCHANTMENT matches 2..42 run particle minecraft:enchant ~ ~ ~ 0 0 0 2 10

execute unless score add_progress ENCHANTMENT matches 82.. run return fail

##end
particle totem_of_undying ~ ~ ~ 1 1 1 0.6 50
particle dust_color_transition{from_color:[1.0,1.0,1.0],scale:1.5,to_color:[255.0,255.0,255.0]} ~ ~ ~ 1 2 1 1 40
playsound minecraft:block.portal.travel block @a ~ ~ ~ 0.1 2
playsound minecraft:block.end_portal.spawn block @a ~ ~ ~ 0.2 2
playsound minecraft:block.amethyst_block.step player @a ~ ~ ~ 2 2
#reset nomarl rotation
tag @e[type=interaction,tag=INTERACT] add ENCHANTMENT
scoreboard players reset add_progress ENCHANTMENT