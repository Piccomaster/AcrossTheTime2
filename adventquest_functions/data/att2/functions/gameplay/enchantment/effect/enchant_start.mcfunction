#################################################################
#Made by Adventquest											#
#enchant progress start                  						#
#################################################################

#
#scoreboard players set progress ENCHANTMENT 1

data merge entity @e[tag=ROTATION,limit=1] {transformation:{translation:[0.0f,0.25f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:10}

data merge entity @e[tag=ROTATION,limit=1] {transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,-1.0f,0.0f,1.0f],left_rotation:[0.0f,-1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:30}

data merge entity @e[tag=ROTATION,limit=1] {transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0}