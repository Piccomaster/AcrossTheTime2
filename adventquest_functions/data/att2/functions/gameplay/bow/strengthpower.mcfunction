##################################################
#Made by Adventquest                             #
#Adding strength to arrow power                  #
##################################################

scoreboard players operation @s ARR_POWER2 = @s STR_TOT
scoreboard players operation @s ARR_POWER2 *= 5 ARR_POWER
scoreboard players operation @s ARR_POWER2 /= 4 ARR_POWER
scoreboard players operation @s ARR_POWER2 > 2 ARR_POWER
scoreboard players operation @s ARR_POWER *= @s ARR_POWER2
scoreboard players operation @s ARR_POWER /= 2 ARR_POWER
#enchantment anchorshot damage percent
scoreboard players operation @s ARR_POWER *= temp_value_1 CAL
scoreboard players operation @s ARR_POWER /= 100 CAL
scoreboard players reset temp_value_1 CAL
#

execute if score @s ARR_POWER matches -2.. at @s anchored eyes positioned ^ ^ ^ as @e[distance=..5,type=#minecraft:arrows] at @s on origin if score @s SHOOTING matches 1.. run tag @e[distance=..0,limit=1,type=#minecraft:arrows] add New_SHOOT
execute as @e[tag=New_SHOOT] run data merge entity @s {damage:0}
