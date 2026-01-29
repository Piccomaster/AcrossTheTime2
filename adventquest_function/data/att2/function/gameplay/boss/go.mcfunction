#####################################################################
#Made by Adventquest												#
#Process the boss go												#
#####################################################################

# Rewards boss

##effect
execute as @e[distance=..10,type=minecraft:bat,tag=BossRewards,sort=nearest,limit=20] at @s run function att2:gameplay/boss/bat_reward_effect
#per kill
execute if score tic TIMECOUNTER matches 0 run kill @n[distance=..50,type=bat,tag=BossRewards]
execute if score tic TIMECOUNTER matches 5 run kill @n[distance=..50,type=bat,tag=BossRewards]
execute if score tic TIMECOUNTER matches 10 run kill @n[distance=..50,type=bat,tag=BossRewards]
execute if score tic TIMECOUNTER matches 15 run kill @n[distance=..50,type=bat,tag=BossRewards]
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##end effect
function att2:gameplay/boss/rewards_end

##clear armor_stand
kill @s[type=armor_stand]