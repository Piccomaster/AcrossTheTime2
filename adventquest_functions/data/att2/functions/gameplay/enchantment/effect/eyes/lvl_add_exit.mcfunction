#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

data merge entity @e[type=text_display,tag=LVL_ADD,limit=1] {Rotation:[-180.0f,0.0f],transformation:{scale:[1.5f,1.5f,1.5f]},start_interpolation:0,interpolation_duration:5}

execute if score lvl_add_show ENCHANTMENT matches 1 run scoreboard players reset lvl_add_show ENCHANTMENT