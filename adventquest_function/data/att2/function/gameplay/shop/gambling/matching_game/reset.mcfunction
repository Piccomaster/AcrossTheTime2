#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#reset
execute if score @s MatchingGameId matches 1 run function att2:gameplay/shop/gambling/matching_game/part/create_4x4
execute if score @s MatchingGameId matches 2 run function att2:gameplay/shop/gambling/matching_game/part/create_4x5
execute if score @s MatchingGameId matches 3 run function att2:gameplay/shop/gambling/matching_game/part/create_5x4
execute if score @s MatchingGameId matches 4 run function att2:gameplay/shop/gambling/matching_game/part/create_5x5
execute if score @s MatchingGameId matches 5 run function att2:gameplay/shop/gambling/matching_game/part/create_6x5
execute if score @s MatchingGameId matches 6 run function att2:gameplay/shop/gambling/matching_game/part/create_6x6
execute if score @s MatchingGameId matches 7 run function att2:gameplay/shop/gambling/matching_game/part/create_7x6
execute if score @s MatchingGameId matches 8 run function att2:gameplay/shop/gambling/matching_game/part/create_7x7
execute if score @s MatchingGameId matches 9 run function att2:gameplay/shop/gambling/matching_game/part/create_8x7
execute if score @s MatchingGameId matches 10 run function att2:gameplay/shop/gambling/matching_game/part/create_8x8
