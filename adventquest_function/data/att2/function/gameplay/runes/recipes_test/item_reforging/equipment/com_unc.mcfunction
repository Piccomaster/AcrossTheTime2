#########################################################################
#Made by Adventquest                             		            	#
#item_reforging                                                         #
#########################################################################

##Armor
#test Armor interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/armor[custom_data~{Rarity:unc}] store result score #equipment_id CAL run data get block -5029 90 -4958 Items[{components:{"minecraft:custom_data":{Rarity:unc}}}].components."minecraft:custom_data".Armor
##test armor interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 6..9 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 32..39 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 76..81 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 107..114 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 176..183 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 273..280 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 374..381 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/armor/unc
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 139..146 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/armor/unc
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 223..230 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 316..319 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/armor/unc
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 333..340 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/armor/unc

##Weapon
#test Weapon interval
scoreboard players set #equipment_id CAL 0
##get equipment_id
execute in overworld positioned -5029 90 -4958 if items block ~ ~ ~ container.* #minecraft:enchantable/durability[custom_data~{Rarity:unc}] store result score #equipment_id CAL run data get block ~ ~ ~ Items[{components:{"minecraft:custom_data":{Rarity:unc}}}].components."minecraft:custom_data".Weapon
##test weapon interval
#sylberland
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 9..16 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 37..40 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 53..57 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 72..79 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 104..111 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 246..248 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 256..257 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 264..265 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 272..273 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 288..297 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 349..350 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 357..358 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 373..374 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 381..382 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 389..390 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 403..410 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 448..449 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/sylberland/weapon/unc
#angband
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 136..143 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 161 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 320..321 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 365..366 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/angband/weapon/unc
#billgart
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 178..181 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 193 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 197 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 432..433 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/billgart/weapon/unc
#ouranos
scoreboard players set #test CAL 0
execute if score #equipment_id CAL matches 200..203 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 214 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 220 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 326 run scoreboard players set #test CAL 1
execute if score #equipment_id CAL matches 440..441 run scoreboard players set #test CAL 1
execute if score #test CAL matches 1 run function att2:gameplay/runes/recipe_done
execute if score #test CAL matches 1 run return run loot spawn -5029 91 -4958 loot att2:item_data/random_item/ouranos/weapon/unc