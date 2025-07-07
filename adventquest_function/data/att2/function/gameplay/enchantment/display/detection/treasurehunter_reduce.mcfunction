#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#test enlvl reduce
scoreboard players remove treasurehunter ENCHANTMENT 1
execute if score treasurehunter ENCHANTMENT > now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/effect/lvl_reduce
execute if score treasurehunter ENCHANTMENT <= now_lvl_show ENCHANTMENT run function att2:dialogs/gameplay/enchantment/lvl_min
execute if score treasurehunter ENCHANTMENT <= now_lvl_show ENCHANTMENT run scoreboard players add treasurehunter ENCHANTMENT 1
execute if score treasurehunter ENCHANTMENT > now_lvl_show ENCHANTMENT if score treasurehunter ENCHANTMENT matches 1.. store result storage att2:enchantment end_lvl_show int 1 run scoreboard players get treasurehunter ENCHANTMENT
#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/treasurehunter
#return macao
execute if score treasurehunter ENCHANTMENT >= now_lvl_show ENCHANTMENT run function att2:gameplay/enchantment/display/update with storage att2:enchantment