#################################################################
#Made by Adventquest											#
#longreach advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score longreach ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/longreach
execute if score longreach ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/longreach_max