#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score wrath_accumulator ENCHANTMENT matches 5 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score wrath_accumulator ENCHANTMENT matches 0..4 run function att2:gameplay/enchantment/effect/lvl_add
execute if score wrath_accumulator ENCHANTMENT matches 0..4 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add wrath_accumulator ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/wrath_accumulator
#return macao
execute if score wrath_accumulator ENCHANTMENT matches 0..5 run function att2:gameplay/enchantment/display/update with storage att2:enchantment