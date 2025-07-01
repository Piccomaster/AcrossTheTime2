##################################################
#Made by Adventquest                             #
#Upgrade arrow shooted by Lost Past	             #
##################################################

scoreboard players add @s[scores={LP_USE=..19}] SHOOTING_LP 1
scoreboard players add @s[scores={LP_USE=20..29}] SHOOTING_LP 2
scoreboard players add @s[scores={LP_USE=30..39}] SHOOTING_LP 3
scoreboard players add @s[scores={LP_USE=40..}] SHOOTING_LP 4
scoreboard players operation @s ARR_POWER_LP = @s SHOOTING_LP
scoreboard players operation @s ARR_POWER_LP *= 2 ARR_POWER
scoreboard players operation @s ARR_POWER_LP += @s ARR_POWER
#The power conversion for the arrow will only be executed when an enemy is close to it, in order to limitate resources consumption
execute at @s[scores={SHOOTING_LP=1..}] if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..10] run function att2:gameplay/legendary/lostpast/powerconverting
