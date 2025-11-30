#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##open animation
data merge entity @n[distance=..1,type=item_display,tag=Head] {transformation:{translation:[0.0,0.0,-0.3],right_rotation:[-1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:5,teleport_duration:5}

##summon ender_eyes
execute as @n[distance=..1,type=interaction,tag=EnderChest] at @s positioned ~ ~ ~ run summon item_display ~ ~ ~ {Tags:["EnderChest","EnderEye"],item:{id:ender_eye,components:{enchantment_glint_override:true}},transformation:{scale:[0.5,0.5,0.5],translation:[0.0,0.0,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:5,teleport_duration:20}

##reset data
data modify entity @n[distance=..1,type=interaction,tag=EnderChest] data.ender_chest.deposit_count set value 0
data modify entity @n[distance=..1,type=interaction,tag=EnderChest] data.ender_chest.withdraw_count set value 0