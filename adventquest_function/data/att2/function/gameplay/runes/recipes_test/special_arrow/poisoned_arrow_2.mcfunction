#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################


##3 : 1 inu -> poisoned_arrow_1 x 2

#cal arrows
scoreboard players operation #obtain_arrow_count CAL = poisoned_arrow_1 RUNECOUNT
scoreboard players operation #return_arrow_count CAL = poisoned_arrow_1 RUNECOUNT

scoreboard players operation #obtain_arrow_count CAL /= 3 CAL

#cal inu
scoreboard players operation #return_inu_count CAL = inu RUNECOUNT

#cal max
scoreboard players operation #obtain_arrow_count CAL < inu RUNECOUNT
scoreboard players operation #return_inu_count CAL -= #obtain_arrow_count CAL



##return arrow
scoreboard players operation #return_arrow_count CAL = #obtain_arrow_count CAL
scoreboard players operation #return_arrow_count CAL *= 3 CAL
scoreboard players operation #return_arrow_count CAL -= poisoned_arrow_1 RUNECOUNT
scoreboard players operation #return_arrow_count CAL *= -1 CAL
execute store result storage att2:score count int 1 run scoreboard players get #return_arrow_count CAL
execute if score #return_arrow_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.poisoned_arrow_1.name"}],"lore":[{"translate":"att2.item.special_arrow.poisoned_arrow_1.lore.1"},{"translate":"att2.item.special_arrow.poisoned_arrow_1.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","poisoned_arrow":1,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/poisoned_arrow","tooltip_style":"minecraft:rarity/unc/unc"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}

##return inu
execute store result storage att2:score count int 1 run scoreboard players get #return_inu_count CAL
execute if score #return_inu_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:glowstone_dust","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_name":{"translate":"item.rune.name.7"},"minecraft:lore":[{"translate":"item.rune.material"},{"translate":"item.rune.rarity.c"},{"translate":"item.rune.lvl.15"}],"max_stack_size":99,"minecraft:custom_data":{"EquipmentType":"rune","Rarity":"spe","Runelvl":7b},"minecraft:custom_model_data":{"floats":[10000008]},"minecraft:tooltip_style":"minecraft:rarity/rune/rune_low"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##summon poisoned_arrow_2
scoreboard players operation #obtain_arrow_count CAL *= 2 CAL
execute store result storage att2:score count int 1 run scoreboard players get #obtain_arrow_count CAL
loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.poisoned_arrow_2.name"}],"lore":[{"translate":"att2.item.special_arrow.poisoned_arrow_2.lore.1"},{"translate":"att2.item.special_arrow.poisoned_arrow_2.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","poisoned_arrow":2,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/poisoned_arrow","tooltip_style":"minecraft:rarity/rar/rar"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##recipe done
function att2:gameplay/runes/recipe_done