#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################


##4 : 1 org -> explosion_arrow_1 x 3

#cal arrows
scoreboard players operation #obtain_arrow_count CAL = #arrow RUNECOUNT
scoreboard players operation #return_arrow_count CAL = #arrow RUNECOUNT

scoreboard players operation #obtain_arrow_count CAL /= 4 CAL

#cal org
scoreboard players operation #return_org_count CAL = #org RUNECOUNT

#cal max
scoreboard players operation #obtain_arrow_count CAL < #org RUNECOUNT
scoreboard players operation #return_org_count CAL -= #obtain_arrow_count CAL



##return arrow
scoreboard players operation #return_arrow_count CAL = #obtain_arrow_count CAL
scoreboard players operation #return_arrow_count CAL *= 4 CAL
scoreboard players operation #return_arrow_count CAL -= #arrow RUNECOUNT
scoreboard players operation #return_arrow_count CAL *= -1 CAL
execute store result storage att2:score count int 1 run scoreboard players get #return_arrow_count CAL
execute if score #return_arrow_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_data":{"EquipmentType":"arrow","Rarity":"misc"},"max_stack_size":99,"minecraft:tooltip_style":"minecraft:rarity/misc/misc"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}

##return org
execute store result storage att2:score count int 1 run scoreboard players get #return_org_count CAL
execute if score #return_org_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:glowstone_dust","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_name":{"translate":"item.rune.name.3"},"minecraft:lore":[{"translate":"item.rune.material"},{"translate":"item.rune.rarity.c"},{"translate":"item.rune.lvl.7"}],"max_stack_size":99,"minecraft:custom_data":{"EquipmentType":"rune","Rarity":"spe","Runelvl":3b},"minecraft:custom_model_data":{"floats":[10000004]},"minecraft:tooltip_style":"minecraft:rarity/rune/rune_low"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##summon explosive_arrow_1
scoreboard players operation #obtain_arrow_count CAL *= 3 CAL
execute store result storage att2:score count int 1 run scoreboard players get #obtain_arrow_count CAL
loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.explosive_arrow_1.name"}],"lore":[{"translate":"att2.item.special_arrow.explosive_arrow_1.lore.1"},{"translate":"att2.item.special_arrow.explosive_arrow_1.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","explosive_arrow":1,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/explosive_arrow","tooltip_style":"minecraft:rarity/unc/unc"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##recipe done
function att2:gameplay/runes/recipe_done