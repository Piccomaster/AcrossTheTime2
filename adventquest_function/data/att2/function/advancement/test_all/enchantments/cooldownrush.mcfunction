#################################################################
#Made by Adventquest											#
#cooldownrush advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score cooldownrush ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/cooldownrush
execute if score cooldownrush ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/cooldownrush_max