#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################


#
#store_data
summon item ~ ~ ~ {Tags:["New","Item"],Invulnerable:true,Item:{id:"diamond",components:{"minecraft:item_model":"nothing"}},PickupDelay:20}
data modify entity @n[distance=..5,type=item,tag=New,tag=Item] Item set from entity @s item
##remove tag
tag @e[distance=..5,type=item,tag=New,tag=Item] remove New
##clear item_display
kill @s