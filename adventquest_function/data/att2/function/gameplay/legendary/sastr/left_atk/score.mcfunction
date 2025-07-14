##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#set score
scoreboard players set @s SA_TIMER_1 15
#jumpsafe
attribute @s safe_fall_distance base set 777
#reset
scoreboard players reset @s MOTION_X_NEW
scoreboard players reset @s MOTION_X_OLD
scoreboard players reset @s MOTION_Z_NEW
scoreboard players reset @s MOTION_Z_OLD
execute on passengers run kill @s[type=armor_stand,tag=SASTR]