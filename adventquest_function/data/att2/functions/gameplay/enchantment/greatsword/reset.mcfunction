#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#score reset
attribute @s attack_damage modifier remove greatsword
scoreboard players reset @s GREATSWORD
scoreboard players reset @s GREATSWORD_TIME
#make sure advancement must remove
advancement revoke @s only att2_test:enchantment/greatsword/attack_trigger
