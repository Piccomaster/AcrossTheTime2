#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

##random select
execute as @e[type=marker,tag=MatchingGame_RNG,limit=1,sort=random] run function att2:gameplay/shop/gambling/matching_game/score/random_select
#reduce
scoreboard players remove Max_Slot MatchingGame 1
#six -> \n
scoreboard players operation New_line MatchingGame = Max_Slot MatchingGame
scoreboard players operation New_line MatchingGame %= size MatchingGame
execute if score New_line MatchingGame matches 0 if score Max_Slot MatchingGame >= size MatchingGame run data modify storage att2:matching_game temp_form append value "\n\n"

##loop
execute if score Max_Slot MatchingGame matches 1.. run function att2:gameplay/shop/gambling/matching_game/score/random_slot_4