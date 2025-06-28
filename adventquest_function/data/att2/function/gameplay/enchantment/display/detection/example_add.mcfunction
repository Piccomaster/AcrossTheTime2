#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score XXX ENCHANTMENT matches 3 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score XXX ENCHANTMENT matches 0..2 run function att2:gameplay/enchantment/effect/lvl_add
execute if score XXX ENCHANTMENT matches 0..2 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add XXX ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/example
#return macao
execute if score XXX ENCHANTMENT matches 0..3 run function att2:gameplay/enchantment/display/update with storage att2:enchantment
