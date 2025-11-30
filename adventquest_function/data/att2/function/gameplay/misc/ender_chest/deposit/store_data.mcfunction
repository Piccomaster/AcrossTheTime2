#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################


##tp near ender_eye
tp @s @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye]

##store_data
execute unless data storage att2:ender_chest all_items[0] run data modify storage att2:ender_chest all_items set value []
data modify storage att2:ender_chest all_items append from entity @s item

##add deposit count
execute store result score #deposit_count CAL run data get entity @n[distance=..10,type=interaction,tag=EnderChest] data.ender_chest.deposit_count
execute store result score #count CAL run data get entity @s item.count
execute store result entity @n[distance=..10,type=interaction,tag=EnderChest] data.ender_chest.deposit_count int 1 run scoreboard players operation #deposit_count CAL += #count CAL
scoreboard players operation all_items_count ENDERCHEST += #count CAL

##particle
particle falling_obsidian_tear ~ ~ ~ 0.1 0.1 0.1 0.5 10 normal

##sound
playsound block.trial_spawner.eject_item ambient @a ~ ~ ~ 3 1.5

##clear
kill @s