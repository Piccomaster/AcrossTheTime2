#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

#store_data
summon item_display ~ ~ ~ {Tags:["New","DropItem"],transformation:{scale:[0.5,0.5,0.5],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:10,teleport_duration:10,item_display:gui}
data modify entity @n[distance=..5,type=item_display,tag=New,tag=DropItem] item set from storage att2:ender_chest all_items[-1]
##set time
scoreboard players set @e[distance=..5,type=item_display,tag=New,tag=DropItem] ENDERCHEST 30
##random offset
execute store result score #RNG CAL run random value 1..7
execute if score #RNG CAL matches 1 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^ ^1 ^1 run tp @s ~ ~ ~
execute if score #RNG CAL matches 2 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^1 ^1 ^ run tp @s ~ ~ ~
execute if score #RNG CAL matches 3 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^-1 ^1 ^ run tp @s ~ ~ ~
execute if score #RNG CAL matches 4 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^0.6 ^1 ^0.3 run tp @s ~ ~ ~
execute if score #RNG CAL matches 5 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^0.3 ^1 ^0.6 run tp @s ~ ~ ~
execute if score #RNG CAL matches 6 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^-0.6 ^1 ^0.3 run tp @s ~ ~ ~
execute if score #RNG CAL matches 7 as @n[distance=..5,type=item_display,tag=New,tag=TempItem] at @n[distance=..10,type=interaction,tag=EnderChest] anchored eyes positioned ^-0.3 ^1 ^0.6 run tp @s ~ ~ ~
##remove tag
tag @e[distance=..5,type=item,tag=New,tag=Item] remove New