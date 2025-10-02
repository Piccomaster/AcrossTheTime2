#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#cal chronotons
execute if score @s CHRONOTON < matching_game_form8 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= matching_game_form8 PRICES run scoreboard players operation @s CHRONOTON -= matching_game_form8 PRICES
##get player score
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR
#max = 7
scoreboard players set Max_Slot MatchingGame 49
#size = 7
scoreboard players set size MatchingGame 7
#cal form1 slot
scoreboard players operation form8 MatchingGamePrice = Max_Slot MatchingGame
#reset
function att2:gameplay/shop/gambling/matching_game/score/random_slot_reset

#slot 1-42
function att2:gameplay/shop/gambling/matching_game/score/random_slot_7
#set form id
scoreboard players set @s MatchingGameId 8
##merge
function att2:gameplay/shop/gambling/matching_game/part/merge with storage att2:matching_game