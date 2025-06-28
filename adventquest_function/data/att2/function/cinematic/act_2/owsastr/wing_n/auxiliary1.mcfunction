##################################################
#Made by Adventquest                             #
#Process trigger of mainn light deviation        #
#in north wing of owsastr	                     #
##################################################

function att2:physicmod/reg1/owsastr/wingn_auxiliary
function att2:physicmod/reg1/owsastr/wingn_button2
scoreboard players set wingN OWSASTR 2
execute as @e[nbt={UUID:[I;0,65823,0,65823]}] run teleport @s -4969.4 70.9 -4449.1 0 0 
execute as @e[nbt={UUID:[I;0,65823,0,65823]}] run data merge entity @s {Pose:{LeftArm:[90f,0f,135f],RightArm:[90f,0f,135f]},Rotation:[0.0f,0.0f]}
execute positioned -4970 71 -4450 run function att2:sound/misc/mirror_moving
execute positioned -4970 73 -4442 run function att2:sound/door/largestructure_falling
execute positioned -4970 73 -4402 run function att2:sound/door/largestructure_falling
execute positioned -4970 73 -4442 run scoreboard players set @a[distance=..5] SHAKE_H 80
execute positioned -4970 73 -4442 run scoreboard players set @a[distance=6..15] SHAKE_L 80
execute positioned -4970 73 -4402 run scoreboard players set @a[distance=..5] SHAKE_H 80
execute positioned -4970 73 -4402 run scoreboard players set @a[distance=6..15] SHAKE_L 80
scoreboard players set @a[x=-4974,y=71,z=-4405,dx=8,dy=5,dz=-34] SHAKE_H 80
#return 1->make command block runing
return 1
