#################################################################
#Made by Adventquest											#
#groundslam advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score groundslam ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/groundslam
execute if score groundslam ENCHANTMENT matches 5.. run advancement grant @s only att2:enchantments/groundslam_max