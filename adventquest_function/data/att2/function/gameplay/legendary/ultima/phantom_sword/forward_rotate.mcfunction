##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

execute if score tic TIMECOUNTER matches 0 run return run data merge entity @s {transformation:{right_rotation:[0.0f,0.71f,0.0f,0.71f]},interpolation_duration:5}
execute if score tic TIMECOUNTER matches 5 run return run data merge entity @s {transformation:{right_rotation:[0.0f,1.0f,0.0f,0.0f]},interpolation_duration:5}
execute if score tic TIMECOUNTER matches 10 run return run data merge entity @s {transformation:{right_rotation:[0.0f,-0.71f,0.0f,0.71f]},interpolation_duration:5}
execute if score tic TIMECOUNTER matches 15 run return run data merge entity @s {transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f]},interpolation_duration:5}