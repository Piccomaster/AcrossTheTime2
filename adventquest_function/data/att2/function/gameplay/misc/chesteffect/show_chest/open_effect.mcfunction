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
tellraw @a ["C:",{score:{name:"#C",objective:"CAL"}}]
execute store result score #T CAL run data get entity @s data.T
tellraw @a ["T:",{score:{name:"#T",objective:"CAL"}}]
##get quest item
execute store result score #Q CAL run data get entity @s data.Q
tellraw @a ["Q:",{score:{name:"#Q",objective:"CAL"}}]
##get Dimension
execute store result score #Dimension CAL run data get entity @s data.Dimension
##update player dropchance
#execute as @p[distance=..20,predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/reset_dropchance
execute as @p[distance=..20,predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/update_dropchance
##update loot
##clear
data remove block ~ ~ ~ Items
#loot insert entity ~ ~ ~ container.0 loot att2:chest/reg1
execute if score #Dimension CAL matches 1 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg1"
execute if score #Dimension CAL matches 2 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg2"
execute if score #Dimension CAL matches 3 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg3"
execute if score #Dimension CAL matches 4 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg4"

##test item rarity -> sound tip
execute if items block ~ ~ ~ container.* gold_nugget[custom_data~{Rarity:cur}] run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 1.6
execute if items block ~ ~ ~ container.* gold_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* diamond[custom_data~{Rarity:cur}] run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 0.8
execute if items block ~ ~ ~ container.* glow_ink_sac[custom_data~{Rarity:cur}] run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 0.6
execute if items block ~ ~ ~ container.* copper_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 0.4
execute if items block ~ ~ ~ container.* quartz[custom_data~{Rarity:unk}] run playsound minecraft:piece2 ambient @a ~ ~ ~ 1 0.8

execute if items block ~ ~ ~ container.* #minecraft:chainmail run playsound item.armor.equip_chain ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:golden run playsound item.armor.equip_gold ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:leather run playsound item.armor.equip_leather ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:diamond run playsound item.armor.equip_diamond ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:netherite run playsound item.armor.equip_netherite ambient @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:potion run playsound item.bottle.fill ambient @a ~ ~ ~ 1 1

execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~ 1 1.25
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi_set}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~ 1 1.25
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~ 1 1.25
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg_armset}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~ 1 1.25
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:ult}] run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~ 1 1.25
##particle tip
#com
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:com}] run particle minecraft:dust{color:[0.5,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#unc
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:unc}] run particle minecraft:dust{color:[0.0,0.6,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#rar    
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:rar}] run particle minecraft:dust{color:[0.0,0.5,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#epi
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi}] run particle minecraft:dust{color:[0.65,0.05,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#epi_set
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi_set}] run particle minecraft:dust{color:[0.45,0.0,0.55],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#leg
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg}] run particle minecraft:dust{color:[1,0.45,0.1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#leg_armset
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg_armset}] run particle minecraft:dust{color:[0.75,0.25,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#ult
execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:ult}] run particle minecraft:dust{color:[0.25,1.0,0.0],scale:0.6} ~ ~ ~ 0.25 0.5 0.25 0 40 normal

##add tag
tag @s add Open
##sound
playsound minecraft:item.armor.equip_netherite player @a ~ ~ ~ 1 0.5
playsound minecraft:block.vault.reject_rewarded_player player @a ~ ~ ~ 1 0.5

##adv detection
execute as @p[distance=..20,predicate=att2_pre:score/player] at @s run function att2:advancement/test_all/secret/simple_test
execute as @p[distance=..20,predicate=att2_pre:score/player] at @s run function att2:advancement/test_all/secret/wall_break_test
execute as @p[distance=..20,predicate=att2_pre:score/player] at @s run function att2:advancement/test_all/secret/ice_melt_test

##more sound
execute if score #T CAL matches 8..10 run playsound minecraft:block.vault.open_shutter player @a ~ ~ ~ 1 1.5

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