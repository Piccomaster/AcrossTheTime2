#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

scoreboard players add rotation ENCHANTMENT 1

execute if score rotation ENCHANTMENT matches 2 run data merge entity @s {transformation:{translation:[0.0f,-0.25f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:100}

execute if score rotation ENCHANTMENT matches 102 run data merge entity @s {transformation:{translation:[0.0f,-0.5f,0.0f],right_rotation:[0.0f,-1.0f,0.0f,1.0f],left_rotation:[0.0f,-1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:100}

execute if score rotation ENCHANTMENT matches 202 run data merge entity @s {transformation:{translation:[0.0f,-0.5f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0}

execute if score rotation ENCHANTMENT matches 202.. run scoreboard players set rotation ENCHANTMENT 1