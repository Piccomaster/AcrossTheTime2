#################################################################
#Made by Adventquest											#
#easywalk advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score easywalk ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/easywalk