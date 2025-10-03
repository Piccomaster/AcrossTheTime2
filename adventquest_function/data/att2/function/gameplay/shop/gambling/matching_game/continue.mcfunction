#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#get player score
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR
#show dialog
function att2:gameplay/shop/gambling/matching_game/continue1 with storage att2:matching_game