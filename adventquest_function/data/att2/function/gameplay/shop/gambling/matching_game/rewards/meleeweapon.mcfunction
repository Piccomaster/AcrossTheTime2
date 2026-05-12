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
##Increase the guaranteed score for game levels
scoreboard players operation GuaranteedScore MatchingGame = @s MatchingGameId
scoreboard players operation GuaranteedScore MatchingGame /= 2 CAL
scoreboard players operation GuaranteedScore MatchingGame > 1 CAL
scoreboard players operation @s MatchingGame += GuaranteedScore MatchingGame
#cal count
scoreboard players operation MeleeWeapon_Count MatchingGame *= 10 CAL
#store score
execute store result storage att2:matching_game count int 1 run scoreboard players get MeleeWeapon_Count MatchingGame
#store id
data modify storage att2:matching_game id set value "meleeweapon"

##get c/t
scoreboard players operation #C CAL = @s MatchingGameId
execute store result score #T CAL if data storage att2:matching_game temp_form[{translate:"matching_game.meleeweapon.unlock"}]
#scoreboard players operation #T CAL /= 2 CAL
scoreboard players operation #T CAL > 1 CAL
#tellraw @a ["C: ",{score:{name:"#C",objective:"CAL"}},"T: ",{score:{name:"#T",objective:"CAL"}}]
function att2:gameplay/misc/chesteffect/other_dropchance

#select meleeweapon
execute as @s positioned -4962 97 -5803 run function att2:gameplay/shop/gambling/matching_game/rewards/loot with storage att2:matching_game
