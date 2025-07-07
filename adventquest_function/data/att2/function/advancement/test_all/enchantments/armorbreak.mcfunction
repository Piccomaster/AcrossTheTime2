#################################################################
#Made by Adventquest											#
#armorbreak advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score armorbreak ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/armorbreak
execute if score armorbreak ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/armorbreak_max