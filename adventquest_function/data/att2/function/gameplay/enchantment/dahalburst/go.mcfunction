#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#execute unless predicate att2_pre:player/sneak run scoreboard players reset @s DAHALBURST_TIP
execute unless score @s DAHALBURST matches 1.. if predicate att2_pre:enchantment/dahalburst/chest if predicate att2_pre:dahal/hold_launcher if predicate att2_pre:player/sneak run function att2:gameplay/enchantment/dahalburst/check_dahal


execute if score @s[predicate=att2_pre:player/sneak] DAHALBURST matches 1 run function att2:dialogs/gameplay/enchantment/dahalburst/loaded

execute if score @s DAHALBURST matches -1 run function att2:gameplay/enchantment/dahalburst/launch_particle

execute if score tic TIMECOUNTER matches 11 if score @s DAHALBURST matches 1.. if predicate att2_pre:enchantment/dahalburst/hold_spell run function att2:gameplay/enchantment/dahalburst/loaded_particle