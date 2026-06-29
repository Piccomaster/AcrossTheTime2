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
execute if score #equipment_id CAL matches 52..55 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 95..98 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 127..130 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 196..199 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 293..296 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 403..406 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/leg
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 159..162 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/leg
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 244..247 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/leg
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 260..263 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/leg

##Weapon
#test Weapon interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/durability[custom_data~{Rarity:leg}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:leg}}}].components."minecraft:custom_data".Weapon
##test weapon interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 29..32 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 48..49 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 63 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 92..95 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 124..127 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 253 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 261 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 269 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 277 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 313..317 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 354 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 362 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 378 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 386 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 394 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 423..426 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 453 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/weapon/leg
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 156..159 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 163 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 325 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 370 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/weapon/leg
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 189..191 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 196 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 437 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/weapon/leg
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 211..213 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 219 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 329 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 445 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/weapon/leg
