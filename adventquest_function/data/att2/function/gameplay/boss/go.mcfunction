#####################################################################
#Made by Adventquest												#
#Process the boss go												#
#####################################################################

# Rewards boss

##effect
execute as @e[distance=..10,type=minecraft:bat,tag=BossRewards,sort=nearest,limit=50] at @s run function att2:gameplay/boss/bat_reward_effect
#per kill
execute if score @s LIFETIME matches 100 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
execute if score @s LIFETIME matches 80 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
execute if score @s LIFETIME matches 60 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
execute if score @s LIFETIME matches 40 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
execute if score @s LIFETIME matches 20 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
execute if score @s LIFETIME matches 0 as @e[distance=..50,type=bat,tag=BossRewards,sort=random,limit=1] at @s run function att2:gameplay/enemy_health/loot/bonus_trigger
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##end effect
function att2:gameplay/boss/rewards_end

##clear armor_stand
kill @s[type=armor_stand]