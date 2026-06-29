#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

execute if items entity @s container.0 gold_nugget[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 1.6
execute if items entity @s container.0 gold_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 1
execute if items entity @s container.0 diamond[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.8
execute if items entity @s container.0 glow_ink_sac[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.6
execute if items entity @s container.0 copper_ingot[custom_data~{Rarity:cur}] run playsound minecraft:piece1 block @a ~ ~ ~ 1 0.4
execute if items entity @s container.0 quartz[custom_data~{Rarity:unk}] run playsound minecraft:piece2 block @a ~ ~ ~ 1 0.8

execute if items entity @s container.0 #minecraft:chainmail run playsound item.armor.equip_chain block @a ~ ~ ~ 1 1
execute if items entity @s container.0 #minecraft:golden run playsound item.armor.equip_gold block @a ~ ~ ~ 1 1
execute if items entity @s container.0 #minecraft:leather run playsound item.armor.equip_leather block @a ~ ~ ~ 1 1
execute if items entity @s container.0 #minecraft:diamond run playsound item.armor.equip_diamond block @a ~ ~ ~ 1 1
execute if items entity @s container.0 #minecraft:netherite run playsound item.armor.equip_netherite block @a ~ ~ ~ 1 1
execute if items entity @s container.0 #minecraft:potion run playsound item.bottle.fill block @a ~ ~ ~ 1 1.5

execute if items entity @s container.0 *[custom_data~{Rarity:epi}|custom_data~{Rarity:epi_set}|custom_data~{Rarity:leg}|custom_data~{Rarity:leg_armset}|custom_data~{Rarity:ult}] run playsound minecraft:entity.villager.celebrate block @a ~ ~ ~ 2 1.25
##particle tip
#com
execute if items entity @s container.0 *[custom_data~{Rarity:com}] run particle minecraft:dust{color:[0.5,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#unc
execute if items entity @s container.0 *[custom_data~{Rarity:unc}] run particle minecraft:dust{color:[0.0,0.6,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#rar    
execute if items entity @s container.0 *[custom_data~{Rarity:rar}] run particle minecraft:dust{color:[0.0,0.5,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#epi
execute if items entity @s container.0 *[custom_data~{Rarity:epi}] run particle minecraft:dust{color:[0.65,0.05,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#epi_set
execute if items entity @s container.0 *[custom_data~{Rarity:epi_set}] run particle minecraft:dust{color:[0.45,0.0,0.55],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#leg
execute if items entity @s container.0 *[custom_data~{Rarity:leg}] run particle minecraft:dust{color:[1,0.45,0.1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#leg_armset
execute if items entity @s container.0 *[custom_data~{Rarity:leg_armset}] run particle minecraft:dust{color:[0.75,0.25,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
#ult
execute if items entity @s container.0 *[custom_data~{Rarity:ult}] run particle minecraft:dust{color:[0.25,1.0,0.0],scale:0.6} ~ ~ ~ 0.25 0.5 0.25 0 40 normal