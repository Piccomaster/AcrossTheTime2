#####################################################################
#Made by Adventquest												#
#Process the boss go												#
#####################################################################

# Rewards boss

##effect
execute as @e[distance=..10,type=minecraft:bat,tag=BossRewards,sort=nearest,limit=20] at @s run function att2:gameplay/boss/bat_reward_effect
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##end effect
function att2:gameplay/boss/rewards_end

##clear armor_stand
kill @s[type=armor_stand]