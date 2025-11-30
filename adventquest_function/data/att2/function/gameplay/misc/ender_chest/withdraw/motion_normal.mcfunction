#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##first move
execute if score @s ENDERCHEST matches 20 run tp @s ~ ~0.7 ~ ~180 ~ 
##remove score
scoreboard players remove @s ENDERCHEST 1
execute if score @s ENDERCHEST matches 1.. run return 0
##summon item
summon item ~ ~0.1 ~ {Tags:["New","DropItem"],Invulnerable:true,Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}},PickupDelay:20}
data modify entity @n[distance=..5,type=item,tag=New,tag=DropItem] Item set from entity @s item
##random offset
execute store result score #RNG CAL run random value 1..7
#sync rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[0] set from entity @n[distance=..10,type=interaction,tag=EnderChest] Rotation[0]
##offset
execute if score #RNG CAL matches 1 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~ -60
execute if score #RNG CAL matches 2 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~10 -60
execute if score #RNG CAL matches 3 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~20 -60
execute if score #RNG CAL matches 4 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~30 -60
execute if score #RNG CAL matches 5 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~-30 -60
execute if score #RNG CAL matches 6 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~-20 -60
execute if score #RNG CAL matches 7 as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~-10 -60
##motion
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.3
data modify entity @n[distance=..5,type=item,tag=New,tag=DropItem] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
##reset world entity
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

##remove tag
tag @e[distance=..5,type=item,tag=New,tag=DropItem] remove New

##sound
playsound block.trial_spawner.eject_item ambient @a ~ ~ ~ 3 2

##clear item_display
kill @s