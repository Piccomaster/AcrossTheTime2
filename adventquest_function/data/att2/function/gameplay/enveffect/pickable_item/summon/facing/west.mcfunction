#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##rotate
execute as @e[distance=..10,type=#minecraft:display_entity,tag=New,tag=PickableItem] run rotate @s -90 0
##width/height
data merge entity @n[distance=..10,type=minecraft:interaction,tag=New,tag=PickableItem] {height:1,width:1}
##position
execute align xyz positioned ~0.450 ~ ~0.5 as @n[distance=..10,type=minecraft:interaction,tag=New,tag=PickableItem] run tp @s ~ ~ ~ 
##tp item_display
execute as @n[distance=..10,type=minecraft:interaction,tag=New,tag=PickableItem] at @s anchored eyes positioned ^ ^-0.35 ^-0.49 run tp @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] ~ ~ ~ ~ ~