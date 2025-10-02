#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#get Potion_Count count
execute store result score Potion_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.potion.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = Potion_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.potion.tip,color:green}

#set score ==
scoreboard players operation Potion_Count MatchingGame = Potion_Count MatchingGame
scoreboard players operation @s MatchingGame = Potion_Count MatchingGame
#cal count
scoreboard players operation Potion_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get Potion_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "potion"
#select potion
execute as @s positioned -4962 96 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game