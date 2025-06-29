#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


execute if predicate att2_pre:enchantment/precisionblock/mainhand run function att2:gameplay/enchantment/precisionblock/mainhand_unblock
execute unless predicate att2_pre:enchantment/precisionblock/mainhand run function att2:gameplay/enchantment/precisionblock/offhand_unblock

#reset
advancement revoke @s only att2_test:enchantment/precisionblock/unblock_trigger
