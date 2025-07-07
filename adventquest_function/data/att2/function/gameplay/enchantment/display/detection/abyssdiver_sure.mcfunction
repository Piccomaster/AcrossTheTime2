#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score abyssdiver ENCHANTMENT matches 0 run function att2:dialogs/gameplay/enchantment/no_zero
execute if score abyssdiver ENCHANTMENT matches 1.. run function att2:dialogs/gameplay/enchantment/sure2
execute if score abyssdiver ENCHANTMENT matches 1.. store result storage att2:enchantment abyssdiver int 1 run scoreboard players get abyssdiver ENCHANTMENT

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/abyssdiver
execute if score esc_count ENCHANTMENT >= esc_cost ENCHANTMENT if score stock RUNE_POWDER >= rune_cost ENCHANTMENT run scoreboard players set ready ENCHANTMENT 0
#get esc/rune cost
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
#return maco
execute if score abyssdiver ENCHANTMENT matches 1.. if score ready ENCHANTMENT matches 0 run function att2:gameplay/enchantment/add_enchantment/abyssdiver with storage att2:enchantment    
execute if score abyssdiver ENCHANTMENT matches 1.. unless score ready ENCHANTMENT matches 0 run function att2:dialogs/gameplay/enchantment/lack_material
execute if score abyssdiver ENCHANTMENT matches 1.. unless score abyssdiver ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_up_max
#RESET
scoreboard players reset ready ENCHANTMENT
