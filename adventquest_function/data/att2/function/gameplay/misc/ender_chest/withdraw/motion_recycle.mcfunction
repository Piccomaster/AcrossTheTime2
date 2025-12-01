#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##first move
execute if score @s ENDERCHEST matches 20 at @s run tp @s ~ ~1 ~ ~180 ~ 
##remove score
scoreboard players remove @s ENDERCHEST 1
execute if score @s ENDERCHEST matches 10 run tp @s ~ ~1 ~ ~180 ~
execute if score @s ENDERCHEST matches 1.. run return 0
##summon item
summon item ~ ~ ~ {Tags:["New","DropItem"],Invulnerable:true,Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}},PickupDelay:20}
data modify entity @n[distance=..5,type=item,tag=New,tag=DropItem] Item set from entity @s item
##remove tag
tag @e[distance=..5,type=item,tag=New,tag=DropItem] remove New

##sound
playsound block.trial_spawner.eject_item ambient @a ~ ~ ~ 3 2

##clear item_display
kill @s