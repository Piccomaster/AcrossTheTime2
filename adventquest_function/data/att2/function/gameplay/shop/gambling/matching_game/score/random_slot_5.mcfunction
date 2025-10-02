#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#random value get
execute store result score RNG MatchingGame run random value 1..5

##random Card
#MeleeWeapon_Count
execute if score RNG MatchingGame matches 1 run function att2:gameplay/shop/gambling/matching_game/score/slot/meleeweapon
#RangeWeapon_Count
execute if score RNG MatchingGame matches 2 run function att2:gameplay/shop/gambling/matching_game/score/slot/rangeweapon
#Armor_Count
execute if score RNG MatchingGame matches 3 run function att2:gameplay/shop/gambling/matching_game/score/slot/armor
#Currency_Count
execute if score RNG MatchingGame matches 4 run function att2:gameplay/shop/gambling/matching_game/score/slot/food
#Food_count
execute if score RNG MatchingGame matches 5 run function att2:gameplay/shop/gambling/matching_game/score/slot/currency

#reduce
scoreboard players remove Max_Slot MatchingGame 1
#six -> \n
scoreboard players operation New_line MatchingGame = Max_Slot MatchingGame
scoreboard players operation New_line MatchingGame %= size MatchingGame
execute if score New_line MatchingGame matches 0 if score Max_Slot MatchingGame >= size MatchingGame run data modify storage att2:matching_game temp_form append value "\n\n          "
##loop
execute if score Max_Slot MatchingGame matches 1.. run function att2:gameplay/shop/gambling/matching_game/score/random_slot_5