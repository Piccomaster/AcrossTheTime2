#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

##add tag
tag @s add Show
##summon lock chest
#body
summon item_display ~ ~ ~ {Rotation:[90f,0f],Tags:["ChestDisplay","Body"],id:"item_display",item:{id:"ender_chest",components:{"minecraft:item_model":"chest/body","minecraft:custom_model_data":{strings:[""]}}},transformation:{scale:[1.0,1.0,1.0],translation:[0.0,0.50,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},item_display:gui}
#head
execute as @s[tag=!Open] run summon item_display ~ ~ ~ {Rotation:[90f,0f],Tags:["ChestDisplay","Head"],id:"item_display",item:{id:"ender_chest",components:{"minecraft:item_model":"chest/head","minecraft:custom_model_data":{strings:[""]}}},transformation:{scale:[1.0,1.0,1.0],translation:[0.0,0.50,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},item_display:gui}
execute as @s[tag=Open] run summon item_display ~ ~ ~ {Rotation:[90f,0f],Tags:["ChestDisplay","Head"],id:"item_display",item:{id:"ender_chest",components:{"minecraft:item_model":"chest/head","minecraft:custom_model_data":{strings:[""]}}},transformation:{scale:[1.0,1.0,1.0],translation:[0.0,1.0,-0.25],right_rotation:[-1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},item_display:gui}
##rotation
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s Rotation set from entity @n[distance=..0.1,type=marker,tag=ChestMarker] Rotation
##model
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set from entity @n[distance=..0.1,type=marker,tag=ChestMarker] data.model
##color
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s glow_color_override set from entity @n[distance=..0.1,type=marker,tag=ChestMarker] data.glow_color_override