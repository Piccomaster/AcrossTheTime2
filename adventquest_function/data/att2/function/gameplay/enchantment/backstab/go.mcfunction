#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

execute unless score @s BACKSTAB matches 100.. run return run function att2:dialogs/gameplay/enchantment/backstab/cooldown_error
execute unless predicate att2_pre:player/sneak run return fail
execute unless predicate att2_pre:enchantment/backstab/eye run return fail


#cooldowntip
#execute unless score @s[predicate=att2_pre:enchantment/backstab/mainhand] BACKSTAB matches 60.. run function att2:dialogs/gameplay/enchantment/backstab/cooldown_error
#execute if score @s[predicate=att2_pre:enchantment/backstab/mainhand] BACKSTAB matches 60.. run function att2:dialogs/gameplay/enchantment/backstab/cooldown_load

function att2:gameplay/enchantment/backstab/distance_check

#execute if predicate att2_pre:player/sneak if predicate att2_pre:player/onground if predicate att2_pre:enchantment/backstab/eye run function att2:gameplay/enchantment/backstab/go
