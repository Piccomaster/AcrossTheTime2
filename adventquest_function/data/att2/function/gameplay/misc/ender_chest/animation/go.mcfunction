#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

#close animation
data merge entity @n[distance=..10,type=item_display,tag=Head] {transformation:{translation:[0.0,-0.45,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:5,teleport_duration:5}

##clear ender_eye
kill @e[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye]

##particle
execute at @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] run particle dragon_breath ~ ~ ~ 0.2 0.2 0.2 0.1 20 normal
execute at @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] run particle portal ~ ~ ~ 0.25 0.25 0.25 0.5 20 normal
##sound
execute at @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] run playsound entity.ender_eye.death ambient @a ~ ~ ~ 3 1.5