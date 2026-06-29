#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:ult}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:ult}}}].components."minecraft:custom_data".Armor
##test armor interval
#all
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 354..365 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/ult

##Weapon
#test Weapon interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/durability[custom_data~{Rarity:ult}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:ult}}}].components."minecraft:custom_data".Weapon
##test weapon interval
#all
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 338..346 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/weapon/ult