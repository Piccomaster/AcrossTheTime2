#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#execute if predicate att2_pre:enchantment/backstab/mainhand if predicate att2_pre:player/sneak if predicate att2_pre:player/onground if predicate att2_pre:enchantment/backstab/eye run function att2:gameplay/enchantment/backstab/go

execute unless score @s BACKSTAB matches 100.. run function att2:gameplay/enchantment/backstab/cooldown