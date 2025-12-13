##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#update
scoreboard players add @s[scores={LP_USE=..19}] ARR_POWER 10
scoreboard players add @s[scores={LP_USE=20..29}] ARR_POWER 20
scoreboard players add @s[scores={LP_USE=30..39}] ARR_POWER 30
scoreboard players add @s[scores={LP_USE=40..}] ARR_POWER 40
#arrow effect
particle minecraft:firework ~ ~ ~ 0 0 0 0.1 1 force