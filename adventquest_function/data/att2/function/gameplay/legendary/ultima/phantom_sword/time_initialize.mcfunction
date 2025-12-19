##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#
scoreboard players set @s LIFETIME 0
execute on vehicle run return run data merge entity @s {transformation:{scale:[1.0f,1.0f,1.0f],left_rotation:[0.71f,0.0f,0.0f,0.71f]},start_interpolation:0,interpolation_duration:10}