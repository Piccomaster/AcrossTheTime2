##################################################
#Made by Adventquest                             #
#Toggle mirror 7 for north wing in owsastr   	 #
##################################################

execute positioned -4975 75 -4432 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoS] run tag @s add wasUtoS

#Change mirror orientation to U/N
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoS] run teleport @s -4974.1 73.9 -4431.0 -90 0
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoS] run tag @s add UtoN

#Change mirror orientation to U/S
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoN] run teleport @s -4974.9 73.9 -4432.0 90 0
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=wasUtoN] run tag @s add UtoS

execute as @e[nbt={UUID:[I;0,65807,0,65807]}] run tag @s remove wasUtoS
execute as @e[nbt={UUID:[I;0,65807,0,65807]}] run tag @s remove wasUtoN

#UN 1 US 2
#set score replace @e
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoN] run scoreboard players set n_7 OW_LIGHT 1
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoS] run scoreboard players set n_7 OW_LIGHT 2

##data merge marker
function att2:cinematic/act_2/owsastr/marker_set
#return 1->make command block runing
return 1
