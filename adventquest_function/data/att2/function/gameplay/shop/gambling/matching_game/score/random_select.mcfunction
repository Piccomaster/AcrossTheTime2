#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#set score
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=1] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/meleeweapon
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=2] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/rangeweapon
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=3] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/armor
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=4] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/spell
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=5] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/currency
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=6] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/food
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=7] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/potion
execute if entity @s[type=marker,tag=MatchingGame_RNG,tag=8] run return run function att2:gameplay/shop/gambling/matching_game/score/slot/rune
