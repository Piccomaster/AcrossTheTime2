#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:leg}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:leg}}}].components."minecraft:custom_data".Armor
##test armor interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 19 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 21..22 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 205..208 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 297..300 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 302..305 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/leg
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 19 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 21..22 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 163..166 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 297..300 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/leg
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 302..305 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 328..331 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/leg
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 19 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 21..22 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 205..208 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 349..352 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/leg