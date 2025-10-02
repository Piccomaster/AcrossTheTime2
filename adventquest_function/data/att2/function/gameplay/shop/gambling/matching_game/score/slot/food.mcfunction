#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#Food_count
scoreboard players set match_slot MatchingGame 2652
scoreboard players operation match_slot MatchingGame += Food_Count MatchingGame
execute store result storage att2:matching_game match_slot int 1 run scoreboard players get match_slot MatchingGame
data modify storage att2:matching_game id set value "food"
scoreboard players add Food_Count MatchingGame 1
function att2:gameplay/shop/gambling/matching_game/insert/slot with storage att2:matching_game
