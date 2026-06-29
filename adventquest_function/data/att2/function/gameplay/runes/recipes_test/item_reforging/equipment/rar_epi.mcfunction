#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:epi}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:epi}}}].components."minecraft:custom_data".Armor
##test armor interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 48..51 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 90..94 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 123..126 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 192..195 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 289..292 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 390..393 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/epi
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 155..158 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/epi
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 240..243 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 324..327 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/epi
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 256..259 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 345..348 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/epi

##Weapon
#test Weapon interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/durability[custom_data~{Rarity:epi}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:epi}}}].components."minecraft:custom_data".Weapon
##test weapon interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 25..28 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 45..47 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 61..62 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 88..91 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 120..123 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 251..252 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 260 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 268 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 276 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 308..312 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 353 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 361 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 377 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 385 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 393 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 419..422 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 452 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/weapon/epi
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 152..155 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 324 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 369 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/weapon/epi
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 186..188 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 195 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 436 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/weapon/epi
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 208..210 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 217..218 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 328 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 444 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/weapon/epi
