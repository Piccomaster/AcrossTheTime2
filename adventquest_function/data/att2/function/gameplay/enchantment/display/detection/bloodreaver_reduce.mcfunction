#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove bloodreaver ENCHANTMENT 1
execute if score bloodreaver ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score bloodreaver ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score bloodreaver ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add bloodreaver ENCHANTMENT 1
execute if score bloodreaver ENCHANTMENT > now_lvl_show ENCHANTMENT if score bloodreaver ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get bloodreaver ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/bloodreaver
#return macao
execute if score bloodreaver ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment