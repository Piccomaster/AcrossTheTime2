#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


execute if predicate att2_pre:enchantment/precisionblock/mainhand run function att2:gameplay/enchantment/precisionblock/mainhand_block
execute unless predicate att2_pre:enchantment/precisionblock/mainhand run function att2:gameplay/enchantment/precisionblock/offhand_block

#reset
advancement revoke @s only att2_test:enchantment/precisionblock/block_trigger
