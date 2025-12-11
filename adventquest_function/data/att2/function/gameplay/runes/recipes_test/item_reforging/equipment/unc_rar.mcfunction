#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:rar}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:rar}}}].components."minecraft:custom_data".Armor
##test armor interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 10 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 12..13 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 40..47 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 56..59 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 82..89 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 115 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 117..122 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 184..191 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 281..288 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/rar
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 10 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 12..13 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 40..47 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 56..59 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 82..89 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 147..154 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/rar
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 115 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 117..122 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 231..234 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 281..288 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 320..323 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/rar
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 10 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 12..13 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 40..47 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 56..59 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 184..191 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 248..255 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 288 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 341..344 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/rar

##Weapon
#test Weapon interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/durability[custom_data~{Rarity:rar}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:rar}}}].components."minecraft:custom_data".Weapon
##test weapon interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 17..24 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 41..44 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 58..60 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 80..87 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 112..119 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 249..250 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 258..259 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 266..267 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 274..275 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 298..307 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/weapon/rar
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 17..24 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 41..44 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 144..148 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 150..151 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 162 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 258..259 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 322..323 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/weapon/rar
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 80..87 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 182..185 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 194 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 266..267 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 298..299 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 301..307 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/weapon/rar
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 112..119 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 204..207 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 215..216 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 221 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 274..275 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 327 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/weapon/rar