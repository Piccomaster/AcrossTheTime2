#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#summon pos
summon armor_stand ~ ~ ~ {Tags:["MAP","POS"],Marker:true,Invisible:true}
#modify rotation[1]
data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[1] set value 0
#cal four rotation
execute store result score ROTAITON CAL run data get entity @s Rotation[0]
#north
execute if score ROTAITON CAL matches 145..180 run data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[0] set value 180
execute if score ROTAITON CAL matches -180..-145 run data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[0] set value 180
#south
execute if score ROTAITON CAL matches -45..45 run data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[0] set value 0
#west
execute if score ROTAITON CAL matches 44..144 run data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[0] set value 90
#west
execute if score ROTAITON CAL matches -144..-44 run data modify entity @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] Rotation[0] set value -90
#summon interaction
execute as @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS] at @s positioned ~ ~ ~ align xyz run function att2:gameplay/misc/map/display/summon/select
#modify east/west rotation
execute if score ROTAITON CAL matches 145..180 as @e[type=#minecraft:map_entity,distance=..5,tag=MAP,tag=New] run data modify entity @s Rotation[0] set value 0
execute if score ROTAITON CAL matches -180..-145 as @e[type=#minecraft:map_entity,distance=..5,tag=MAP,tag=New] run data modify entity @s Rotation[0] set value 0
execute if score ROTAITON CAL matches -45..45 as @e[type=#minecraft:map_entity,distance=..5,tag=MAP,tag=New] run data modify entity @s Rotation[0] set value 180
execute if score ROTAITON CAL matches 44..144 as @e[type=#minecraft:map_entity,distance=..5,tag=MAP,tag=New] run data modify entity @s Rotation[0] set value -90
execute if score ROTAITON CAL matches -144..-44 as @e[type=#minecraft:map_entity,distance=..5,tag=MAP,tag=New] run data modify entity @s Rotation[0] set value 90

#set owner
scoreboard players operation @e[type=interaction,tag=New,distance=..5] OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=#minecraft:display_entity,tag=New,distance=..5] OWNER = @s NUMEROJOUEUR
#remove tag
tag @e[type=interaction,tag=New,distance=..5] remove New
tag @e[type=#minecraft:display_entity,tag=New,distance=..5] remove New
#clear pos
kill @e[type=armor_stand,distance=..5,limit=1,tag=MAP,tag=POS]