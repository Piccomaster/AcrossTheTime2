#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove 1000slay ENCHANTMENT 1
execute if score 1000slay ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score 1000slay ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score 1000slay ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add 1000slay ENCHANTMENT 1
execute if score 1000slay ENCHANTMENT > now_lvl_show ENCHANTMENT if score 1000slay ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get 1000slay ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/1000slay
#return macao
execute if score 1000slay ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment
