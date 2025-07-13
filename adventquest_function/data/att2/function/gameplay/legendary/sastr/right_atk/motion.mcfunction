##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#get motion
execute if predicate att2_pre:player/onground run data modify entity @s Motion[1] set value 1
execute unless predicate att2_pre:player/onground run data modify entity @s Motion[1] set value 0.4
#jumpsafe
attribute @s safe_fall_distance base set 777
#score
scoreboard players set @s SA_TIMER_2 20
#reset
scoreboard players reset @s SA_TIMER_1
scoreboard players reset @s MOTION_X_NEW
scoreboard players reset @s MOTION_X_OLD
scoreboard players reset @s MOTION_Z_NEW
scoreboard players reset @s MOTION_Z_OLD