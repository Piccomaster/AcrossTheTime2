#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Potion
#test potion interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:potions[custom_data~{Rarity:epi}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:epi}}}].components."minecraft:custom_data".Potion
#all
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 23..25 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 38 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 44 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 54 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 58 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 62 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 79..80 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/potion/epi