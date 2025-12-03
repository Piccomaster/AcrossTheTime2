#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################


#limit
execute as @s[tag=DropItem] unless data entity @s {PickupDelay:0s} run return 0
execute if data entity @s Item{components:{"minecraft:custom_data":{Dahal:book}}} run return 0
execute if data entity @s Item{components:{"minecraft:custom_data":{Dahal:launcher}}} run return 0

#store_data
execute at @s run summon item_display ~ ~ ~ {Tags:["New","TempItem"],transformation:{scale:[0.25,0.25,0.25],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:0,teleport_duration:10,item_display:gui}
execute at @s run data modify entity @n[distance=..10,type=item_display,tag=New,tag=TempItem] item set from entity @s Item
##set time
execute at @s run scoreboard players set @e[distance=..10,type=item_display,tag=New,tag=TempItem] ENDERCHEST 30
##random offset
execute store result score #RNG CAL run random value 1..11
execute if score #RNG CAL matches 1 anchored eyes positioned ^-0.5 ^0.7 ^0.4 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 2 anchored eyes positioned ^-0.475 ^0.916 ^0.3 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 3 anchored eyes positioned ^-0.404 ^1.112 ^0.1 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 4 anchored eyes positioned ^-0.294 ^1.266 ^-0.1 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 5 anchored eyes positioned ^-0.154 ^1.365 ^-0.2 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 6 anchored eyes positioned ^0 ^1.4 ^-0.3 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 7 anchored eyes positioned ^0.154 ^1.365 ^-0.2 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 8 anchored eyes positioned ^0.294 ^1.266 ^-0.1 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 9 anchored eyes positioned ^0.404 ^1.112 ^0.1 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 10 anchored eyes positioned ^0.475 ^0.916 ^0.3 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~
execute if score #RNG CAL matches 11 anchored eyes positioned ^0.5 ^0.7 ^0.4 as @n[distance=..10,type=item_display,tag=New,tag=TempItem] run tp @s ~ ~ ~ ~180 ~

##set entityID
scoreboard players operation @e[distance=..10,type=item_display,tag=New,tag=TempItem] ENTITYID = @n[distance=..0,type=interaction,tag=EnderChest] ENTITYID
##remove tag
tag @e[distance=..10,type=item_display,tag=New,tag=TempItem] remove New
##clear item
kill @s