#################################################################
#Made by Adventquest											#
#sscombo advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score sscombo ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/sscombo
execute if score sscombo ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/sscombo_max