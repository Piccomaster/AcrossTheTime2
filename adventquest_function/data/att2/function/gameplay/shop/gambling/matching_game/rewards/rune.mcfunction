#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#get Rune_Count count
execute store result score Rune_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rune.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = Rune_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.rune.tip,color:green}

#set score ==
scoreboard players operation Rune_Count MatchingGame = Rune_Count MatchingGame
scoreboard players operation @s MatchingGame = Rune_Count MatchingGame
#cal count
scoreboard players operation Rune_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get Rune_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "rune"
#select rune
execute as @s positioned -4962 96 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game