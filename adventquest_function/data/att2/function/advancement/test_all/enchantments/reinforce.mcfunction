#################################################################
#Made by Adventquest											#
#reinforce advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score reinforce ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/reinforce
execute if score reinforce ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/reinforce_max