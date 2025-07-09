#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score heart_protection ENCHANTMENT matches 1 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score heart_protection ENCHANTMENT matches 0 run function att2:gameplay/enchantment/effect/lvl_add
execute if score heart_protection ENCHANTMENT matches 0 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add heart_protection ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/heart_protection
#return macao
execute if score heart_protection ENCHANTMENT matches 0..1 run function att2:gameplay/enchantment/display/update with storage att2:enchantment