##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##animation play
execute if score @s LIFETIME matches 10010 run return run execute on vehicle run data merge entity @s {transformation:{scale:[0.1f,0.1f,0.1f],translation:[0.0,0.0,0.0]},start_interpolation:0,interpolation_duration:10}
execute if score @s LIFETIME matches 10000 on vehicle run kill @s
execute if score @s LIFETIME matches 10000 run kill @s