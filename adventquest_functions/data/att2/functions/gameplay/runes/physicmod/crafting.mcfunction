#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

setblock -5029 90 -4958 hopper[facing=down,enabled=false]{CustomName:[{translate:att2.runes.crafting}]} destroy

data modify block -5029 90 -4958 Items set from storage att2:hopper temp