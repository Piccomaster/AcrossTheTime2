#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##add next tick tag
execute unless block ~ ~ ~ minecraft:waxed_copper_chest run tag @s add SETCHEST

##name detection
##normal
#function att2:gameplay/misc/chesteffect/name/c_test
##ithax_name
#function att2:gameplay/misc/chesteffect/name/ithax_name
##quest_name
#function att2:gameplay/misc/chesteffect/name/quest_name
##update name
data modify block ~ ~ ~ CustomName set from entity @s data.custom_name
##clear error
execute if data block ~ ~ ~ {lock:{}} run return run kill @s[type=marker,tag=ChestMarker]
execute unless data block ~ ~ ~ LootTable run return run kill @s[type=marker,tag=ChestMarker]

##update chest -> empty texture (copperchest) waxed_copper_chest
execute if block ~ ~ ~ #minecraft:chest[facing=east] unless block ~ ~ ~ minecraft:waxed_copper_chest run function att2:gameplay/misc/chesteffect/empty_chest/east
execute if block ~ ~ ~ #minecraft:chest[facing=west] unless block ~ ~ ~ minecraft:waxed_copper_chest run function att2:gameplay/misc/chesteffect/empty_chest/west
execute if block ~ ~ ~ #minecraft:chest[facing=south] unless block ~ ~ ~ minecraft:waxed_copper_chest run function att2:gameplay/misc/chesteffect/empty_chest/south
execute if block ~ ~ ~ #minecraft:chest[facing=north] unless block ~ ~ ~ minecraft:waxed_copper_chest run function att2:gameplay/misc/chesteffect/empty_chest/north
function att2:gameplay/misc/chesteffect/empty_chest/set with entity @s data

##score set
execute if predicate att2_pre:chest_effect/t1 run scoreboard players set @s CHESTEFFECT 1
execute if predicate att2_pre:chest_effect/t2 run scoreboard players set @s CHESTEFFECT 2
execute if predicate att2_pre:chest_effect/t3 run scoreboard players set @s CHESTEFFECT 3
execute if predicate att2_pre:chest_effect/t4 run scoreboard players set @s CHESTEFFECT 4
execute if predicate att2_pre:chest_effect/t5 run scoreboard players set @s CHESTEFFECT 5
execute if predicate att2_pre:chest_effect/t6 run scoreboard players set @s CHESTEFFECT 6
execute if predicate att2_pre:chest_effect/t7 run scoreboard players set @s CHESTEFFECT 7
execute if predicate att2_pre:chest_effect/t8 run scoreboard players set @s CHESTEFFECT 8
execute if predicate att2_pre:chest_effect/t9 run scoreboard players set @s CHESTEFFECT 9
execute if predicate att2_pre:chest_effect/t10 run scoreboard players set @s CHESTEFFECT 10
##
execute if predicate att2_pre:chest_effect/ithax_foods run scoreboard players set @s CHESTEFFECT 11
execute if predicate att2_pre:chest_effect/ithax_ammunition run scoreboard players set @s CHESTEFFECT 12
execute if predicate att2_pre:chest_effect/quest run scoreboard players set @s CHESTEFFECT 13

##show glowing color
execute if score @s CHESTEFFECT matches 1 run data modify entity @s data.glow_color_override set value 8421504
execute if score @s CHESTEFFECT matches 2 run data modify entity @s data.glow_color_override set value 8429320
execute if score @s CHESTEFFECT matches 3 run data modify entity @s data.glow_color_override set value 4349577
execute if score @s CHESTEFFECT matches 4 run data modify entity @s data.glow_color_override set value 4349568
execute if score @s CHESTEFFECT matches 5 run data modify entity @s data.glow_color_override set value 41983
execute if score @s CHESTEFFECT matches 6 run data modify entity @s data.glow_color_override set value 10911999
execute if score @s CHESTEFFECT matches 7 run data modify entity @s data.glow_color_override set value 10888703
execute if score @s CHESTEFFECT matches 8 run data modify entity @s data.glow_color_override set value 7537020
execute if score @s CHESTEFFECT matches 9 run data modify entity @s data.glow_color_override set value 16742346
execute if score @s CHESTEFFECT matches 10 run data modify entity @s data.glow_color_override set value 12533760
execute if score @s CHESTEFFECT matches 11 run data modify entity @s data.glow_color_override set value 657980
execute if score @s CHESTEFFECT matches 12 run data modify entity @s data.glow_color_override set value 20545
execute if score @s CHESTEFFECT matches 13 run data modify entity @s data.glow_color_override set value 16460854