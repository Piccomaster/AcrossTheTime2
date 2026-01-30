#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

#cal
scoreboard players operation #Total_rune_loot CAL = #esc RUNECOUNT
##1esc -> 3 Loot runes abc
scoreboard players operation #Total_rune_loot CAL *= 3 CAL
##loot spawn
function att2:gameplay/runes/recipes_test/lootrunes_spawn