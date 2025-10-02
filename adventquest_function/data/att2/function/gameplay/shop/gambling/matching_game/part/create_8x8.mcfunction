#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#cal chronotons
execute if score @s CHRONOTON < matching_game_form10 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= matching_game_form10 PRICES run scoreboard players operation @s CHRONOTON -= matching_game_form10 PRICES
##get player score
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR
#max = 8
scoreboard players set Max_Slot MatchingGame 64
#size =8
scoreboard players set size MatchingGame 8
#cal form1 slot
scoreboard players operation form10 MatchingGamePrice = Max_Slot MatchingGame
#reset
function att2:gameplay/shop/gambling/matching_game/score/random_slot_reset
#slot 1-64
function att2:gameplay/shop/gambling/matching_game/score/random_slot_8
#set form id
scoreboard players set @s MatchingGameId 10
##merge
function att2:gameplay/shop/gambling/matching_game/part/merge with storage att2:matching_game