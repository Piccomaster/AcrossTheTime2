#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


#selected c/d
execute if score SWITCH RUNE matches 0 in overworld run function att2:gameplay/runes/select/crafting
execute if score SWITCH RUNE matches 1 in overworld run function att2:gameplay/runes/select/disassembly
