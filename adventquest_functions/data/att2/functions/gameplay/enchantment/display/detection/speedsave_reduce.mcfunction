#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove speedsave ENCHANTMENT 1
execute if score speedsave ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score speedsave ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score speedsave ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add speedsave ENCHANTMENT 1
execute if score speedsave ENCHANTMENT > now_lvl_show ENCHANTMENT if score speedsave ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get speedsave ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/speedsave
#return macao
execute if score speedsave ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment