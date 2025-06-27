##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

#set arrow tag
execute at @s anchored eyes positioned ^ ^ ^ as @e[distance=..5,type=#minecraft:arrows,tag=!LP_NEW_SHOOT,tag=!LP_SHOOTED] at @s on origin if score @s SHOOTING_LP matches 1.. run tag @e[distance=..0,limit=1,type=#minecraft:arrows] add LP_NEW_SHOOT
#power check
function att2:gameplay/bow/power_check
function att2:gameplay/bow/strengthpower
#reset power check temp value
scoreboard players reset temp_value_1 CAL
#get score
execute as @e[tag=LP_NEW_SHOOT,type=#minecraft:arrows] at @s run function att2:gameplay/legendary/lostpast/score_set

#sound
execute at @s if score @s LP_USE matches ..19 run playsound minecraft:blast1 player @a ~ ~ ~ 0.3 2
execute at @s if score @s LP_USE matches 20..29 run playsound minecraft:blast1 player @a ~ ~ ~ 0.5 2
execute at @s if score @s LP_USE matches 30..39 run playsound minecraft:blast1 player @a ~ ~ ~ 0.8 2
execute at @s if score @s LP_USE matches 40.. run playsound minecraft:blast1 player @a ~ ~ ~ 1.5 2
#reset
scoreboard players remove @s DAHAL 100
scoreboard players set @s SHOOTING_LP 0
scoreboard players set @s LP_USE 0
execute at @s run function att2:sound/legendary/lostpast_shoot