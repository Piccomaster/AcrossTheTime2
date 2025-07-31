#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gray @s
#merge name
data merge entity @s {CustomName:[{translate:item.runeword.empty.name}],CustomNameVisible:1b}