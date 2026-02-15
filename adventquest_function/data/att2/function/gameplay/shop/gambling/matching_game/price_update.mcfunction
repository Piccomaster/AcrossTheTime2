#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#cal unlock count
execute store result score lock MatchingGamePrice if data storage att2:matching_game temp_form[{translate:"matching_game.lock"}]
#detection advancement
#check if player has completed the matching game
execute if score @s MatchingGameId matches 1 if score lock MatchingGamePrice matches 0 run scoreboard players set Form1_Completed MatchingGame 1
execute if score @s MatchingGameId matches 2 if score lock MatchingGamePrice matches 0 run scoreboard players set Form2_Completed MatchingGame 1
execute if score @s MatchingGameId matches 3 if score lock MatchingGamePrice matches 0 run scoreboard players set Form3_Completed MatchingGame 1
execute if score @s MatchingGameId matches 4 if score lock MatchingGamePrice matches 0 run scoreboard players set Form4_Completed MatchingGame 1
execute if score @s MatchingGameId matches 5 if score lock MatchingGamePrice matches 0 run scoreboard players set Form5_Completed MatchingGame 1
execute if score @s MatchingGameId matches 6 if score lock MatchingGamePrice matches 0 run scoreboard players set Form6_Completed MatchingGame 1
execute if score @s MatchingGameId matches 7 if score lock MatchingGamePrice matches 0 run scoreboard players set Form7_Completed MatchingGame 1
execute if score @s MatchingGameId matches 8 if score lock MatchingGamePrice matches 0 run scoreboard players set Form8_Completed MatchingGame 1
execute if score @s MatchingGameId matches 9 if score lock MatchingGamePrice matches 0 run scoreboard players set Form9_Completed MatchingGame 1
execute if score @s MatchingGameId matches 10 if score lock MatchingGamePrice matches 0 run scoreboard players set Form10_Completed MatchingGame 1
#advancement detection
function att2:advancement/test_all/treasure/matching_game
#get slot score
execute if score @s MatchingGameId matches 1 run scoreboard players operation lock MatchingGamePrice -= form1 MatchingGamePrice
execute if score @s MatchingGameId matches 2 run scoreboard players operation lock MatchingGamePrice -= form2 MatchingGamePrice
execute if score @s MatchingGameId matches 3 run scoreboard players operation lock MatchingGamePrice -= form3 MatchingGamePrice
execute if score @s MatchingGameId matches 4 run scoreboard players operation lock MatchingGamePrice -= form4 MatchingGamePrice
execute if score @s MatchingGameId matches 5 run scoreboard players operation lock MatchingGamePrice -= form5 MatchingGamePrice
execute if score @s MatchingGameId matches 6 run scoreboard players operation lock MatchingGamePrice -= form6 MatchingGamePrice
execute if score @s MatchingGameId matches 7 run scoreboard players operation lock MatchingGamePrice -= form7 MatchingGamePrice
execute if score @s MatchingGameId matches 8 run scoreboard players operation lock MatchingGamePrice -= form8 MatchingGamePrice
execute if score @s MatchingGameId matches 9 run scoreboard players operation lock MatchingGamePrice -= form9 MatchingGamePrice
execute if score @s MatchingGameId matches 10 run scoreboard players operation lock MatchingGamePrice -= form10 MatchingGamePrice
##cal unlock price add
scoreboard players operation lock MatchingGamePrice *= -1 CAL
scoreboard players operation lock MatchingGamePrice /= 4 CAL

#random cal
execute if score @s MatchingGameId matches 1 run scoreboard players set RngPrice MatchingGamePrice 1
execute if score @s MatchingGameId matches 2 store result score RngPrice MatchingGamePrice run random value 1..2
execute if score @s MatchingGameId matches 3 store result score RngPrice MatchingGamePrice run random value 1..3
execute if score @s MatchingGameId matches 4 store result score RngPrice MatchingGamePrice run random value 1..4
execute if score @s MatchingGameId matches 5 store result score RngPrice MatchingGamePrice run random value 1..5
execute if score @s MatchingGameId matches 6 store result score RngPrice MatchingGamePrice run random value 1..6
execute if score @s MatchingGameId matches 7 store result score RngPrice MatchingGamePrice run random value 1..7
execute if score @s MatchingGameId matches 8 store result score RngPrice MatchingGamePrice run random value 1..8
execute if score @s MatchingGameId matches 9 store result score RngPrice MatchingGamePrice run random value 1..9
execute if score @s MatchingGameId matches 10 store result score RngPrice MatchingGamePrice run random value 1..10

##cal final price
#random price
scoreboard players operation @s MatchingGamePrice = @s MatchingGameId
#base cal
scoreboard players operation @s MatchingGamePrice *= 2 CAL
#add unlock count score
scoreboard players operation @s MatchingGamePrice += lock MatchingGamePrice
#add random price
scoreboard players operation @s MatchingGamePrice += RngPrice MatchingGamePrice

##show price
function att2:gameplay/shop/gambling/matching_game/show_price

#cal unlock count
execute store result score lock MatchingGamePrice if data storage att2:matching_game temp_form[{translate:"matching_game.lock"}]
##test if all unlock rewards
execute as @s[scores={MatchingGameId=1..10,MatchingGamePrice=1..}] if score lock MatchingGamePrice matches 0 run return run function att2:gameplay/shop/gambling/matching_game/rewards/complete