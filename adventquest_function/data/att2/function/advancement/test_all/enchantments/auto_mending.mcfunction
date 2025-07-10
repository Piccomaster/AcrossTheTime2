#################################################################
#Made by Adventquest											#
#auto_mending advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score auto_mending ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/auto_mending
execute if score auto_mending ENCHANTMENT matches 3.. run advancement grant @s only att2:enchantments/auto_mending_max