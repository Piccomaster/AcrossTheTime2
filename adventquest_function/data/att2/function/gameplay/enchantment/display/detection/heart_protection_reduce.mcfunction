#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove heart_protection ENCHANTMENT 1
execute if score heart_protection ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score heart_protection ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score heart_protection ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add heart_protection ENCHANTMENT 1
execute if score heart_protection ENCHANTMENT > now_lvl_show ENCHANTMENT if score heart_protection ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get heart_protection ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/heart_protection
#return macao
execute if score heart_protection ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment