#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

execute if score easywalk ENCHANTMENT matches 1 run function att2:dialogs/gameplay/enchantment/lvl_max
execute if score easywalk ENCHANTMENT matches 0 run function att2:gameplay/enchantment/effect/lvl_add
execute if score easywalk ENCHANTMENT matches 0 store result storage att2:enchantment end_lvl_show int 1 run scoreboard players add easywalk ENCHANTMENT 1

#cal and set Materials cost
function att2:gameplay/enchantment/display/price_set/easywalk
#return macao
execute if score easywalk ENCHANTMENT matches 0..1 run function att2:gameplay/enchantment/display/update with storage att2:enchantment
