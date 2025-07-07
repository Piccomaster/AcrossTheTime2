#################################################################
#Made by Adventquest											#
#hpmax_ex_dahalmax advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/hpmax_ex_dahalmax
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/hpmax_ex_dahalmax_max