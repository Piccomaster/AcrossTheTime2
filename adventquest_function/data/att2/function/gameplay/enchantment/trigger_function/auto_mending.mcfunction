#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

##time limit
execute unless score tic TIMECOUNTER matches 1 run return 0

execute if predicate att2_pre:enchantment/auto_mending/head run function att2:gameplay/enchantment/auto_mending/durability_head

execute if predicate att2_pre:enchantment/auto_mending/chest run function att2:gameplay/enchantment/auto_mending/durability_chest

execute if predicate att2_pre:enchantment/auto_mending/legs run function att2:gameplay/enchantment/auto_mending/durability_legs

execute if predicate att2_pre:enchantment/auto_mending/feet run function att2:gameplay/enchantment/auto_mending/durability_feet

execute if predicate att2_pre:enchantment/auto_mending/mainhand run function att2:gameplay/enchantment/auto_mending/durability_mainhand

execute if predicate att2_pre:enchantment/auto_mending/offhand run function att2:gameplay/enchantment/auto_mending/durability_offhand