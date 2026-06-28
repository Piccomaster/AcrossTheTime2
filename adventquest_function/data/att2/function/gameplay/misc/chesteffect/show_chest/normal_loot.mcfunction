#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

execute if score #Q CAL matches 66..67 run scoreboard players set #Dimension CAL 0
##all loot
execute if score #Dimension CAL matches 1 run loot spawn ~ ~0.8 ~ loot att2:chest/reg1
execute if score #Dimension CAL matches 2 run loot spawn ~ ~0.8 ~ loot att2:chest/reg2
execute if score #Dimension CAL matches 3 run loot spawn ~ ~0.8 ~ loot att2:chest/reg3
execute if score #Dimension CAL matches 4 run loot spawn ~ ~0.8 ~ loot att2:chest/reg4
execute if score #Q CAL matches 66 run loot spawn ~ ~0.8 ~ loot att2:ithax_ammunition
execute if score #Q CAL matches 67 run loot spawn ~ ~0.8 ~ loot att2:ithax_foods
##random get
function att2:gameplay/misc/chesteffect/show_chest/summon_random_slot
execute as @e[distance=..2,type=marker,tag=Temp,sort=random] run function att2:gameplay/misc/chesteffect/show_chest/random_item
##full -> motion
execute as @e[distance=..2,sort=random,type=item,tag=!Done] at @s run function att2:gameplay/misc/motion/item_random_motion

##test item rarity -> sound tip
execute if items block ~ ~ ~ container.* gold_nugget[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 1.6
execute if items block ~ ~ ~ container.* gold_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* diamond[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.8
execute if items block ~ ~ ~ container.* glow_ink_sac[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.6
execute if items block ~ ~ ~ container.* copper_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.4
execute if items block ~ ~ ~ container.* quartz[custom_data~{Rarity:unk}] run playsound minecraft:piece2 block @a ~ ~ ~ 1 0.8

execute if items block ~ ~ ~ container.* #minecraft:chainmail run playsound item.armor.equip_chain block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:golden run playsound item.armor.equip_gold block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:leather run playsound item.armor.equip_leather block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:diamond run playsound item.armor.equip_diamond block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:netherite run playsound item.armor.equip_netherite block @a ~ ~ ~ 1 1
execute if items block ~ ~ ~ container.* #minecraft:potion run playsound item.bottle.fill block @a ~ ~ ~ 1 1.5

execute if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi}|custom_data~{Rarity:epi_set}|custom_data~{Rarity:leg}|custom_data~{Rarity:leg_armset}|custom_data~{Rarity:ult}] run playsound minecraft:entity.villager.celebrate block @a ~ ~ ~ 2 1.25
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