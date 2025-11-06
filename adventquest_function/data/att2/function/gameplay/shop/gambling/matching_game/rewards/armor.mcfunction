#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#get Armor_Count count
execute store result score Armor_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.armor.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = Armor_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.armor.tip,color:green}
#set score ==
scoreboard players operation Armor_Count MatchingGame = Armor_Count MatchingGame
scoreboard players operation @s MatchingGame = Armor_Count MatchingGame
##Increase the guaranteed score for game levels
scoreboard players operation GuaranteedScore MatchingGame = @s MatchingGameId
scoreboard players operation GuaranteedScore MatchingGame /= 2 CAL
scoreboard players operation GuaranteedScore MatchingGame > 1 CAL
scoreboard players operation @s MatchingGame += GuaranteedScore MatchingGame
#cal count
scoreboard players operation Armor_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get Armor_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "armor"
#select armor
execute as @s positioned -4962 97 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game