#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

###get player score
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR

##random icon count
#max = 4
scoreboard players set Card_Max_Count MatchingGame 4
scoreboard players set Max_Slot MatchingGame 16
#size = 4
scoreboard players set size MatchingGame 4
#reset
function att2:gameplay/shop/gambling/matching_game/score/random_slot_reset
data modify storage att2:matching_game temp_form append value "\n\n\n\n\n\n\n\n          "
#slot 1-16
function att2:gameplay/shop/gambling/matching_game/score/random_slot_4
##merge
function att2:gameplay/shop/gambling/matching_game/part/merge with storage att2:matching_game