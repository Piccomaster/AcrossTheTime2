#################################################################
#Made by Adventquest											#
#speedburn advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score speedburn ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/speedburn
execute if score speedburn ENCHANTMENT matches 3.. run advancement grant @s only att2:enchantments/speedburn_max