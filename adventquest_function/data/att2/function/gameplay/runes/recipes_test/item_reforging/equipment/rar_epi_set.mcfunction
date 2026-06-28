#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:epi_set}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:epi_set}}}].components."minecraft:custom_data".Armor
##test armor interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 14..17 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 64..67 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 200..203 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 394..397 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/epi_set
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 311..314 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/epi_set
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 235..238 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/epi_set
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 210..213 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/epi_set