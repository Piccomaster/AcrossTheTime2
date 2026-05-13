##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#get difficult
scoreboard players operation DIFFICULT CAL = level DIFFICULTY
execute if score DIFFICULT CAL matches ..0 run scoreboard players set DIFFICULT CAL 1
#get entity count
execute store result score MOB_COUNT_ROUND_1 CAL if entity @e[distance=5..8,tag=!ShadowPart,team=hostile,scores={GAMELEVEL=0..}]
execute store result score MOB_COUNT_ROUND_2 CAL if entity @e[distance=..4.99,tag=!ShadowPart,team=hostile,scores={GAMELEVEL=0..}]
#damage cal round 1
execute if score MOB_COUNT_ROUND_1 CAL matches 5.. run scoreboard players set MOB_COUNT_ROUND_1 CAL 5
scoreboard players set DAMAGE_ROUND_1 CAL 40
scoreboard players operation DAMAGE_ROUND_1 CAL *= DIFFICULT CAL
scoreboard players operation DAMAGE_ROUND_1 CAL *= MOB_COUNT_ROUND_1 CAL
scoreboard players operation DAMAGE_ROUND_1 CAL *= 20 CAL
scoreboard players operation DAMAGE_ROUND_1 CAL /= 100 CAL
#return macao
#execute store result storage att2:damage value_1 int 1 run scoreboard players get DAMAGE_ROUND_1 CAL
#damage cal round 1
execute if score MOB_COUNT_ROUND_2 CAL matches 5.. run scoreboard players set MOB_COUNT_ROUND_2 CAL 5
scoreboard players set DAMAGE_ROUND_2 CAL 70
scoreboard players operation DAMAGE_ROUND_2 CAL *= DIFFICULT CAL
scoreboard players operation DAMAGE_ROUND_2 CAL *= MOB_COUNT_ROUND_2 CAL
scoreboard players operation DAMAGE_ROUND_2 CAL *= 50 CAL
scoreboard players operation DAMAGE_ROUND_2 CAL /= 100 CAL
#return macao
#execute store result storage att2:damage value_2 int 1 run scoreboard players get DAMAGE_ROUND_2 CAL
#get number
function att2:gameplay/score/owner
#damage go
execute as @e[distance=5..8,tag=!ShadowPart,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/warlord/range_effect/damage_1
execute as @e[distance=..4.99,tag=!ShadowPart,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/warlord/range_effect/damage_2
#reset
scoreboard players reset MOB_COUNT_ROUND_1 CAL
scoreboard players reset MOB_COUNT_ROUND_2 CAL
scoreboard players reset DAMAGE_ROUND_1 CAL
scoreboard players reset DAMAGE_ROUND_2 CAL
scoreboard players reset DIFFICULT CAL