#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##store loottable
data modify entity @s data.loottable set from block ~ ~ ~ LootTable
##set facing data
data modify entity @s data.facing set value "south"
#rotation
data modify entity @s Rotation set value [0,0]
#set chest
execute if block ~ ~ ~ #minecraft:chest[waterlogged=true] run data modify entity @s data.waterlogged set value "true"
execute if block ~ ~ ~ #minecraft:chest[waterlogged=false] run data modify entity @s data.waterlogged set value "false"
execute if block ~ ~ ~ #minecraft:chest[type=single] run data modify entity @s data.type set value "single"
execute if block ~ ~ ~ #minecraft:chest[type=single] run tag @s add single
execute if block ~ ~ ~ #minecraft:chest[type=left] run data modify entity @s data.type set value "left"
execute if block ~ ~ ~ #minecraft:chest[type=left] run tag @s add left
execute if block ~ ~ ~ #minecraft:chest[type=right] run data modify entity @s data.type set value "right"
execute if block ~ ~ ~ #minecraft:chest[type=right] run tag @s add right