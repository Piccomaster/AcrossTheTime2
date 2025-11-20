#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

# Runic words effect active
execute if entity @a[x=-5029,y=91,z=-4957,distance=..20] run function att2:gameplay/runes/words_effect

# Runes mining
function att2:gameplay/runes/mining/go