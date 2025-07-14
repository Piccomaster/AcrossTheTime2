##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

execute on passengers run kill @s[type=armor_stand,tag=SASTR]

scoreboard players reset @s SA_TIMER_1
scoreboard players reset @s SA_TIMER_2
scoreboard players reset @s MOTION_X_NEW
scoreboard players reset @s MOTION_X_OLD
scoreboard players reset @s MOTION_Z_NEW
scoreboard players reset @s MOTION_Z_OLD