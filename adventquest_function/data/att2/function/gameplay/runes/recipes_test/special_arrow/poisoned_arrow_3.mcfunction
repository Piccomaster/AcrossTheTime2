#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################


##2 : 1 ehl -> poisoned_arrow_1 x 1

#cal arrows
scoreboard players operation #obtain_arrow_count CAL = poisoned_arrow_2 RUNECOUNT
scoreboard players operation #return_arrow_count CAL = poisoned_arrow_2 RUNECOUNT

scoreboard players operation #obtain_arrow_count CAL /= 2 CAL

#cal ehl
scoreboard players operation #return_ehl_count CAL = ehl RUNECOUNT

#cal max
scoreboard players operation #obtain_arrow_count CAL < ehl RUNECOUNT
scoreboard players operation #return_ehl_count CAL -= #obtain_arrow_count CAL



##return arrow
scoreboard players operation #return_arrow_count CAL = #obtain_arrow_count CAL
scoreboard players operation #return_arrow_count CAL *= 2 CAL
scoreboard players operation #return_arrow_count CAL -= poisoned_arrow_2 RUNECOUNT
scoreboard players operation #return_arrow_count CAL *= -1 CAL
execute store result storage att2:score count int 1 run scoreboard players get #return_arrow_count CAL
execute if score #return_arrow_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_data":{"EquipmentType":"arrow","Rarity":"misc"},"max_stack_size":99,"minecraft:tooltip_style":"minecraft:rarity/misc/misc"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}

##return ehl
execute store result storage att2:score count int 1 run scoreboard players get #return_ehl_count CAL
execute if score #return_ehl_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:glowstone_dust","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_name":{"translate":"item.rune.name.10"},"minecraft:lore":[{"translate":"item.rune.material"},{"translate":"item.rune.rarity.b"},{"translate":"item.rune.lvl.21"}],"max_stack_size":99,"minecraft:custom_data":{"EquipmentType":"rune","Rarity":"spe","Runelvl":10b},"minecraft:custom_model_data":{"floats":[10000011]},"minecraft:tooltip_style":"minecraft:rarity/rune/rune_medium"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##summon poisoned_arrow_3
scoreboard players operation #obtain_arrow_count CAL *= 1 CAL
execute store result storage att2:score count int 1 run scoreboard players get #obtain_arrow_count CAL
loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.poisoned_arrow_3.name"}],"lore":[{"translate":"att2.item.special_arrow.poisoned_arrow_3.lore.1"},{"translate":"att2.item.special_arrow.poisoned_arrow_3.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","poisoned_arrow":3,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/poisoned_arrow","tooltip_style":"minecraft:rarity/epi/epi"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##recipe done
function att2:gameplay/runes/recipe_done