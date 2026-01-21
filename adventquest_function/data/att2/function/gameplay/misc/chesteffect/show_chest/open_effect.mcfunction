#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

##clear entity
execute at @s as @n[distance=..0.1,type=item_display,tag=ChestDisplay,tag=Head] run data merge entity @s {transformation:{translation:[0.0,1.0,-0.25],right_rotation:[-1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:5,teleport_duration:5}
##remove glowing
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s Glowing set value false

####reset score
scoreboard players set #player_id CAL 0
scoreboard players set #C CAL 0
scoreboard players set #T CAL 0
scoreboard players set #Dimension CAL 0
scoreboard players set #Q CAL 0
##get player id
execute store result score #player_id CAL run data get block ~ ~ ~ Items[0].components."minecraft:custom_model_data".floats
execute store result storage att2:score player int 1 run scoreboard players get #player_id CAL
##get c/t
execute store result score #C CAL run data get entity @s data.C
execute store result score #T CAL run data get entity @s data.T
##get quest item
execute store result score #Q CAL run data get entity @s data.Q
##get Dimension
execute store result score #Dimension CAL run data get entity @s data.Dimension
##update player dropchance
execute as @p[distance=..20,predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/reset_dropchance
execute as @p[distance=..20,predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/update_dropchance
##update loot
##clear
data remove block ~ ~ ~ Items
#loot insert entity ~ ~ ~ container.0 loot att2:chest/reg1
execute if score #Dimension CAL matches 1 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg1"
execute if score #Dimension CAL matches 2 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg2"
execute if score #Dimension CAL matches 3 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg3"
execute if score #Dimension CAL matches 4 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg4"

##add tag
tag @s add Open
##sound
playsound minecraft:item.armor.equip_netherite player @a ~ ~ ~ 1 0.5
playsound minecraft:block.vault.reject_rewarded_player player @a ~ ~ ~ 1 0.5

##adv detection
execute as @p[distance=..10] at @s run function att2:advancement/test_all/secret/simple_test
execute as @p[distance=..10] at @s run function att2:advancement/test_all/secret/wall_break_test
execute as @p[distance=..10] at @s run function att2:advancement/test_all/secret/ice_melt_test

##more sound
execute if score @s CHESTEFFECT matches 8..10 run playsound minecraft:block.vault.open_shutter player @a ~ ~ ~ 1 1.5

##particle
execute if score @s CHESTEFFECT matches 1 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.5,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 2 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.5,0.7,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 3 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.25,0.6,0.25],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 4 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.25,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 5 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0,0.5,1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 6 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.65,0.5,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 7 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.65,0.05,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 8 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.45,0.0,0.55],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 9 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[1,0.45,0.1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 10 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.75,0.25,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
##ithax
execute if score @s CHESTEFFECT matches 11 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.039,0.039,0.235],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 12 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.0,0.314,0.253],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
##quest
execute if score @s CHESTEFFECT matches 13 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.984, 0.173, 0.212],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal