#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove precisionblock ENCHANTMENT 1
execute if score precisionblock ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score precisionblock ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score precisionblock ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add precisionblock ENCHANTMENT 1
execute if score precisionblock ENCHANTMENT > now_lvl_show ENCHANTMENT if score precisionblock ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get precisionblock ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/precisionblock
#return macao
execute if score precisionblock ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment
