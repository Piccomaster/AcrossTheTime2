#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#score remove
scoreboard players remove @s GREATSWORD_TIME 1
execute if score @s GREATSWORD_TIME matches ..0 run function att2:gameplay/enchantment/greatsword/reset
execute unless predicate att2_pre:enchantment/greatsword/mainhand run function att2:gameplay/enchantment/greatsword/reset
