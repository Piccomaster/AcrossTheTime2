#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##add next tick tag
#execute unless block ~ ~ ~ minecraft:waxed_copper_chest run tag @s add SETCHEST
tag @s add SETCHEST

##name detection

##get c/t
scoreboard players set #player_id CAL 0
scoreboard players set #C CAL 0
scoreboard players set #T CAL 0
scoreboard players set #Dimension CAL 0
scoreboard players set #Q CAL 0

execute store result score #C CAL as @s at @s run data get entity @s data.C

execute store result score #T CAL run data get entity @s data.T
##get quest item
execute store result score #Q CAL run data get entity @s data.Q

##normal
function att2:gameplay/misc/chesteffect/name/c_test
##ithax_name
function att2:gameplay/misc/chesteffect/name/ithax_name
##quest_name
function att2:gameplay/misc/chesteffect/name/quest_name
##update name
data modify block ~ ~ ~ CustomName set from entity @s data.customname
##clear error
execute if data block ~ ~ ~ {lock:{}} run return run kill @s[type=marker,tag=ChestMarker]
#execute unless data block ~ ~ ~ LootTable unless block ~ ~ ~ minecraft:waxed_copper_chest run return run kill @s[type=marker,tag=ChestMarker]

##update chest -> empty texture (copperchest) waxed_copper_chest
execute if block ~ ~ ~ #minecraft:chest[facing=east] run function att2:gameplay/misc/chesteffect/empty_chest/east
execute if block ~ ~ ~ #minecraft:chest[facing=west] run function att2:gameplay/misc/chesteffect/empty_chest/west
execute if block ~ ~ ~ #minecraft:chest[facing=south] run function att2:gameplay/misc/chesteffect/empty_chest/south
execute if block ~ ~ ~ #minecraft:chest[facing=north] run function att2:gameplay/misc/chesteffect/empty_chest/north
#function att2:gameplay/misc/chesteffect/empty_chest/set with entity @s data
##score set
##set c score
execute if score #C CAL matches 1..10 run scoreboard players operation @s CHESTEFFECT = #C CAL 
##
execute if score #Q CAL matches 66 run scoreboard players set @s CHESTEFFECT 11
execute if score #Q CAL matches 67 run scoreboard players set @s CHESTEFFECT 12
execute if score #Q CAL matches 1..65 run scoreboard players set @s CHESTEFFECT 13
##quest
execute if score #Q CAL matches 1.. run scoreboard players operation @s DropQuestItemId = #Q CAL

##show glowing color
execute if score @s CHESTEFFECT matches 1 run data modify entity @s data.glow_color_override set value 8421504
execute if score @s CHESTEFFECT matches 2 run data modify entity @s data.glow_color_override set value 8429320
execute if score @s CHESTEFFECT matches 3 run data modify entity @s data.glow_color_override set value 4233536
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

##update chest
execute as @s[tag=SETCHEST] run function att2:gameplay/misc/chesteffect/empty_chest/set with entity @s data