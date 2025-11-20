#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/runes/recipes_trigger

#selected c/d
execute if score SWITCH RUNE matches 0 in overworld run function att2:gameplay/runes/select/crafting
execute if score SWITCH RUNE matches 1 in overworld run function att2:gameplay/runes/select/disassembly

##animation
execute as ffffec5c-0000-005b-ffff-eca400000002 run data merge entity @s[tag=!Active] {transformation:{translation:[0f,-0.25f,0.25f],scale:[0.5f,0.5f,2f],right_rotation:[0.0f,0.0f,1.0f,1.0f],left_rotation:[0.0f,0.0f,1.0f,1.0f]},teleport_duration:5,interpolation_duration:8,Tags:["RuneRecipeTrigger","Active"]}
##schedule
schedule clear att2:gameplay/runes/switch/button_reset
schedule function att2:gameplay/runes/switch/button_reset 8t append