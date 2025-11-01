#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#cal chronotons
execute if score @s CHRONOTON < matching_game_form1 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= matching_game_form1 PRICES run scoreboard players operation @s CHRONOTON -= matching_game_form1 PRICES
#soubd
##get player score
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR
#max = 4
scoreboard players set Max_Slot MatchingGame 16
#size = 4
scoreboard players set size MatchingGame 4
#cal form1 slot
scoreboard players operation form1 MatchingGamePrice = Max_Slot MatchingGame
#reset
function att2:gameplay/shop/gambling/matching_game/score/random_slot_reset
#rng initialize
execute positioned -4960 91 -5801 run function att2:gameplay/shop/gambling/matching_game/score/random_select_initialize
#slot 1-16
function att2:gameplay/shop/gambling/matching_game/score/random_slot_4
#clear marker
kill @e[type=marker,tag=MatchingGame_RNG]
#set form id
scoreboard players set @s MatchingGameId 1
##merge
function att2:gameplay/shop/gambling/matching_game/part/merge with storage att2:matching_game