#################################################################
#Made by Adventquest											#
#empathy advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score empathy ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/empathy
execute if score empathy ENCHANTMENT matches 4.. run advancement grant @s only att2:enchantments/empathy_max