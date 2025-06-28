#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score 1000slay ENCHANTMENT matches 1 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score 1000slay ENCHANTMENT matches 0 run function att2:gameplay/enchantment/effect/lvl_add
execute if score 1000slay ENCHANTMENT matches 0 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add 1000slay ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/1000slay
#return macao
execute if score 1000slay ENCHANTMENT matches 0..1 run function att2:gameplay/enchantment/display/update with storage att2:enchantment
