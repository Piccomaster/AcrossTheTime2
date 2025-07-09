##################################################
#Made by Adventquest                             #
#Toggle mirror 0 for north wing in owsastr   	 #
##################################################


execute positioned -4965 74 -4438 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=UtoE] run tag @s add wasUtoE
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=DtoE] run tag @s add wasDtoE

#Change mirror orientation to D/E
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasUtoE] run teleport @s -4965.1 73.3 -4437.15 0 0
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasUtoE] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]},Rotation:[0.0f,0.0f]}
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasUtoE] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasUtoE] run tag @s add DtoE

#Change mirror orientation to U/E
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasDtoE] run teleport @s -4965.1 72.9 -4437.15 0 0
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasDtoE] run data merge entity @s {Pose:{LeftArm:[90f,0f,-45f],RightArm:[90f,0f,-45f]},Rotation:[0.0f,0.0f]}
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasDtoE] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=wasDtoE] run tag @s add UtoE

execute as @e[nbt={UUID:[I;0,65599,0,65599]}] run tag @s remove wasUtoE
execute as @e[nbt={UUID:[I;0,65599,0,65599]}] run tag @s remove wasDtoE

#DE 1 UE 2
#set score replace @e
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=DtoE] run scoreboard players set n_0 OW_LIGHT 1
execute as @e[nbt={UUID:[I;0,65599,0,65599]},tag=UtoE] run scoreboard players set n_0 OW_LIGHT 2

##data merge marker
function att2:cinematic/act_2/owsastr/marker_set
#return 1->make command block runing
return 1