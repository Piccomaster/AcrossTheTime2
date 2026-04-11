#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##rotate
execute as @e[distance=..10,type=#minecraft:display_entity,tag=New,tag=PickableItem] run rotate @s 90 0
##transformation
execute as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s transformation set value {scale:[1.0f,1.0f,1.0f],translation:[0.0f,-0.5f,-0.5f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]}
##width/height
data merge entity @n[distance=..10,type=minecraft:interaction,tag=New,tag=PickableItem] {height:1,width:1}
##position
execute align xyz positioned ~0.540 ~ ~0.5 as @n[distance=..10,type=minecraft:interaction,tag=New,tag=PickableItem] run tp @s ~ ~ ~ 