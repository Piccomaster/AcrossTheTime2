#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################


##3 : 1 hal -> tracking_arrow_1 x 2

#cal arrows
scoreboard players operation #obtain_arrow_count CAL = #tracking_arrow_1 RUNECOUNT
scoreboard players operation #return_arrow_count CAL = #tracking_arrow_1 RUNECOUNT

scoreboard players operation #obtain_arrow_count CAL /= 3 CAL

#cal hal
scoreboard players operation #return_hal_count CAL = #hal RUNECOUNT

#cal max
scoreboard players operation #obtain_arrow_count CAL < #hal RUNECOUNT
scoreboard players operation #return_hal_count CAL -= #obtain_arrow_count CAL



##return arrow
scoreboard players operation #return_arrow_count CAL = #obtain_arrow_count CAL
scoreboard players operation #return_arrow_count CAL *= 3 CAL
scoreboard players operation #return_arrow_count CAL -= #tracking_arrow_1 RUNECOUNT
scoreboard players operation #return_arrow_count CAL *= -1 CAL
execute store result storage att2:score count int 1 run scoreboard players get #return_arrow_count CAL
execute if score #return_arrow_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.tracking_arrow_1.name"}],"lore":[{"translate":"att2.item.special_arrow.tracking_arrow_1.lore.1"},{"translate":"att2.item.special_arrow.tracking_arrow_1.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","tracking_arrow":1,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/tracking_arrow","tooltip_style":"minecraft:rarity/unc/unc"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}

##return hal
execute store result storage att2:score count int 1 run scoreboard players get #return_hal_count CAL
execute if score #return_hal_count CAL matches 1.. run loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:glowstone_dust","functions":[{"function":"minecraft:set_components","components":{"minecraft:custom_name":{"translate":"item.rune.name.8"},"minecraft:lore":[{"translate":"item.rune.material"},{"translate":"item.rune.rarity.c"},{"translate":"item.rune.lvl.17"}],"max_stack_size":99,"minecraft:custom_data":{"EquipmentType":"rune","Rarity":"spe","Runelvl":8b},"minecraft:custom_model_data":{"floats":[10000009]},"minecraft:tooltip_style":"minecraft:rarity/rune/rune_low"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##summon tracking_arrow_2
scoreboard players operation #obtain_arrow_count CAL *= 2 CAL
execute store result storage att2:score count int 1 run scoreboard players get #obtain_arrow_count CAL
loot spawn -5029 91 -4958 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:arrow","functions":[{"function":"minecraft:set_components","components":{"custom_name":[{"translate":"att2.item.special_arrow.tracking_arrow_2.name"}],"lore":[{"translate":"att2.item.special_arrow.tracking_arrow_2.lore.1"},{"translate":"att2.item.special_arrow.tracking_arrow_2.lore.2"}],"custom_data":{"EquipmentType":"arrow","Rarity":"unc","tracking_arrow":2,"special_arrow":true},"enchantment_glint_override":false,"max_stack_size":99,"item_model":"arrows/tracking_arrow","tooltip_style":"minecraft:rarity/rar/rar"}},{function:set_count,count:{type:"storage",storage:"att2:score",path:"count"}}]}]}]}


##recipe done
function att2:gameplay/runes/recipe_done