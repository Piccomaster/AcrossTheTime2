##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##
data modify entity @s Duration set value 10
##add once tag
tag @s add SHOOTED
##get shoot weapon data
data modify storage att2:bow data set from entity @s
##get enchantment lvl
execute store result score @s ARR_POWER run data get storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:power"
scoreboard players add @s ARR_POWER 2

execute on origin run scoreboard players operation #PLAYER_POWER CAL = @s STR_TOT
scoreboard players operation #PLAYER_POWER CAL *= 5 CAL
scoreboard players operation #PLAYER_POWER CAL /= 4 CAL
scoreboard players operation #PLAYER_POWER CAL > 2 CAL
scoreboard players operation @s ARR_POWER *= #PLAYER_POWER CAL
scoreboard players operation @s ARR_POWER /= 2 CAL
##percent limit
scoreboard players operation @s ARR_POWER *= 50 CAL
scoreboard players operation @s ARR_POWER /= 100 CAL
##max damage
scoreboard players operation @s ARR_POWER *= 400 CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

##damage 0
data modify entity @s damage set value -1
data modify entity @s shake set value 40

##initialize owner
execute at @s on origin run scoreboard players operation @n[distance=..0,type=#minecraft:arrows] OWNER = @s NUMEROJOUEUR
##special arrow initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".explosive_arrow run return run function att2:gameplay/bow/special_arrow/explosive_arrow/data_initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".tracking_arrow run return run function att2:gameplay/bow/special_arrow/tracking_arrow/data_initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".poisoned_arrow run return run function att2:gameplay/bow/special_arrow/poisoned_arrow/data_initialize