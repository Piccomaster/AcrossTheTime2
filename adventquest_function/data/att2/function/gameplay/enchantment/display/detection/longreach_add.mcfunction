#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score longreach ENCHANTMENT matches 5 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score longreach ENCHANTMENT matches 0..4 run function att2:gameplay/enchantment/effect/lvl_add
execute if score longreach ENCHANTMENT matches 0..4 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add longreach ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/longreach
#return macao
execute if score longreach ENCHANTMENT matches 0..5 run function att2:gameplay/enchantment/display/update with storage att2:enchantment
