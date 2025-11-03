#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#get RangeWeapon_Count count
execute store result score RangeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.rangeweapon.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = RangeWeapon_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.rangeweapon.tip,color:green}

#set score ==
scoreboard players operation RangeWeapon_Count MatchingGame = RangeWeapon_Count MatchingGame
scoreboard players operation @s MatchingGame = RangeWeapon_Count MatchingGame
##Increase the guaranteed score for game levels
scoreboard players operation GuaranteedScore MatchingGame = @s MatchingGameId
scoreboard players operation GuaranteedScore MatchingGame /= 2 CAL
scoreboard players operation GuaranteedScore MatchingGame > 1 CAL
scoreboard players operation @s MatchingGame += GuaranteedScore MatchingGame
#cal count
scoreboard players operation RangeWeapon_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get RangeWeapon_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "rangeweapon"
#select rangeweapon
execute as @s positioned -4962 97 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
