#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#get MeleeWeapon_Count count
execute store result score MeleeWeapon_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.meleeweapon.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = MeleeWeapon_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.meleeweapon.tip,color:green}

#set score ==
scoreboard players operation MeleeWeapon_Count MatchingGame = MeleeWeapon_Count MatchingGame
scoreboard players operation @s MatchingGame = MeleeWeapon_Count MatchingGame
#cal count
scoreboard players operation MeleeWeapon_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get MeleeWeapon_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "meleeweapon"
#select meleeweapon
execute as @s positioned -4962 97 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
