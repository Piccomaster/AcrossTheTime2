#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score groundslam ENCHANTMENT matches 1.. unless score groundslam ENCHANTMENT > now_lvl_show ENCHANTMENT run return run function att2:dialogs/gameplay/enchantment/lvl_up_max
execute if score groundslam ENCHANTMENT matches 0 run return run function att2:dialogs/gameplay/enchantment/no_zero
execute if score groundslam ENCHANTMENT matches 1.. run function att2:dialogs/gameplay/enchantment/sure2
execute if score groundslam ENCHANTMENT matches 1.. store result storage att2:enchantment groundslam int 1 run scoreboard players get groundslam ENCHANTMENT

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/groundslam
execute if score esc_count ENCHANTMENT >= esc_cost ENCHANTMENT if score #stock RUNE_POWDER >= rune_cost ENCHANTMENT run scoreboard players set ready ENCHANTMENT 0
#get esc/rune cost
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
#return maco
execute if score groundslam ENCHANTMENT matches 1.. if score ready ENCHANTMENT matches 0 run function att2:gameplay/enchantment/add_enchantment/groundslam with storage att2:enchantment
execute if score groundslam ENCHANTMENT matches 1.. unless score ready ENCHANTMENT matches 0 run function att2:dialogs/gameplay/enchantment/lack_material
#RESET
scoreboard players reset ready ENCHANTMENT