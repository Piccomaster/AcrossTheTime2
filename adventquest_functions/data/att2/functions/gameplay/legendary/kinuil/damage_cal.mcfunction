#################################################################
#Made by Adventquest											#
#Apply Kinuil effect on nearby ennemies                			#
#################################################################

#tag add
tag @s add ATTACK
##random get
execute store result score 1RNG1000 CAL run random value 1..1000
execute store result score 1RNG100 CAL run random value 1..100
execute store result score 1RNG10 CAL run random value 1..10
execute store result score 1RNG3 CAL run random value 1..3
#damage cal
scoreboard players operation temp_value_10 CAL = 1RNG100 CAL
scoreboard players operation temp_value_10 CAL *= 1RNG10 CAL
scoreboard players operation temp_value_10 CAL *= 1RNG3 CAL
#effect
execute if score temp_value_10 CAL matches 1000.. run function att2:sound/misc/gambling_jackpot
#result damage
execute store result storage att2:damage value int 1 run scoreboard players get temp_value_10 CAL
#go
execute as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile,predicate=att2_pre:hurt] at @s on attacker if entity @s[advancements={att2_test:legendary/kinuil/attack_trigger=true}] as @e[scores={GAMELEVEL=0..},team=hostile,distance=..0,limit=1] run function att2:gameplay/legendary/kinuil/damage with storage att2:damage 
#reset
scoreboard players reset temp_value_10 CAL
tag @s remove ATTACK

#attribute effect
#execute if score 1RNG1000 CAL matches 1..125 run function att2:gameplay/legendary/kinuil/damage