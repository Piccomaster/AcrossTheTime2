#################################################################
#Made by Adventquest											#
#forcepush advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score forcepush ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/forcepush
execute if score forcepush ENCHANTMENT matches 3.. run advancement grant @s only att2:enchantments/forcepush_max