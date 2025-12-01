#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##limit
execute if score @s ENDERCHEST matches -20.. run return 0
execute unless data storage att2:ender_chest all_items[0] if score @s ENDERCHEST matches ..-21 run return run scoreboard players set @s ENDERCHEST -20
#store_data
summon item_display ~ ~ ~ {Tags:["New","DropItem"],transformation:{scale:[0.25,0.25,0.25],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:10,teleport_duration:10,item_display:gui}
data modify entity @n[distance=..5,type=item_display,tag=New,tag=DropItem] item set from storage att2:ender_chest all_items[-1]


##add withdraw count
execute store result score #withdraw_count CAL run data get entity @n[distance=..10,type=interaction,tag=EnderChest] data.ender_chest.withdraw_count
execute store result score #count CAL run data get storage att2:ender_chest all_items[-1].count
execute store result entity @n[distance=..10,type=interaction,tag=EnderChest] data.ender_chest.withdraw_count int 1 run scoreboard players operation #withdraw_count CAL += #count CAL
scoreboard players operation all_items_count ENDERCHEST -= #count CAL

##remove data
data remove storage att2:ender_chest all_items[-1]

##set time
scoreboard players set @e[distance=..5,type=item_display,tag=New,tag=DropItem] ENDERCHEST 20
##set entityID
scoreboard players operation @e[distance=..5,type=item_display,tag=New,tag=DropItem] ENTITYID = @s ENTITYID
##remove tag
tag @e[distance=..5,type=item_display,tag=New,tag=DropItem] remove New