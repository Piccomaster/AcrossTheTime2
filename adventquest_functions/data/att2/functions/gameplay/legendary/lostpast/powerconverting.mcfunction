##################################################
#Made by Adventquest                             #
#Power converting                                #
##################################################

#regular arrow
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=..19}] store result entity @s damage double 1.2 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=20..29}] store result entity @s damage double 1.3 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=30..39}] store result entity @s damage double 1.4 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=40..}] store result entity @s damage double 1.5 run scoreboard players get @s ARR_POWER_LP

#reset score -> trigger only once
scoreboard players reset @s SHOOTING_LP
