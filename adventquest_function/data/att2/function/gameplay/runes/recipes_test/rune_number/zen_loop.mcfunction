#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Zen 2..
execute if score zen RUNECOUNT matches 2.. if score esc RUNECOUNT matches 3.. run function att2:items/runes/26_mot
execute if score zen RUNECOUNT matches 2.. if score esc RUNECOUNT matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/zen_reduce
#back esc
execute if score zen RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:items/chronoton/esc_give
execute if score zen RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run scoreboard players remove esc RUNECOUNT 1
#back zen
execute if score zen RUNECOUNT matches 1 run function att2:items/runes/25_zen
execute if score zen RUNECOUNT matches 1 run scoreboard players remove zen RUNECOUNT 1
execute if score zen RUNECOUNT matches 2.. if score esc RUNECOUNT matches ..2 run function att2:items/runes/25_zen
execute if score zen RUNECOUNT matches 2.. if score esc RUNECOUNT matches ..2 run scoreboard players remove zen RUNECOUNT 1
#over
execute if score zen RUNECOUNT matches 0 if score esc RUNECOUNT matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score zen RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/zen_loop
execute if score zen RUNECOUNT matches 0 if score esc RUNECOUNT matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/zen_loop