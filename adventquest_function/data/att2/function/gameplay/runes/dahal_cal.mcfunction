#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

#reset dahal
scoreboard players operation @s DAHALMAX = 6 CAL
scoreboard players operation @s DAHALMAX *= @s GAMELEVEL
scoreboard players operation @s DAHALMAX += 50 CAL
scoreboard players operation @s DAHALMAX += BonusDahalMax_Total RUNE