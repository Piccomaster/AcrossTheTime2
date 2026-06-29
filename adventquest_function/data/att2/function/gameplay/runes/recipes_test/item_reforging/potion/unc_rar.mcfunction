#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Potion
#test potion interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:potions[custom_data~{Rarity:rar}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:rar}}}].components."minecraft:custom_data".Potion
#all
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 19..22 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 36..37 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 42..43 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 52..53 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 57 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 61 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 76..78 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/potion/rar