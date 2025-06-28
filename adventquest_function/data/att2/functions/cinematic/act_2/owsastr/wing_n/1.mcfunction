##################################################
#Made by Adventquest                             #
#Toggle mirror 1 for north wing in owsastr   	 #
##################################################


execute positioned -4965 77 -4431 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoS] run tag @s add wasDtoS
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoN] run tag @s add wasDtoN

#Change mirror orientation to D/S
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoN] run teleport @s -4964.8 76.3 -4431.0 90 0
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoN] run tag @s add DtoS

#Change mirror orientation to D/N
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoS] run teleport @s -4964.1 76.3 -4430.0 -90 0
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=wasDtoS] run tag @s add DtoN

execute as @e[nbt={UUID:[I;0,65615,0,65615]}] run tag @s remove wasDtoN
execute as @e[nbt={UUID:[I;0,65615,0,65615]}] run tag @s remove wasDtoS

#DS 1 DN 2
#set score replace @e
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoS] run scoreboard players set n_1 OW_LIGHT 1
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoN] run scoreboard players set n_1 OW_LIGHT 2

##data merge marker
function att2:cinematic/act_2/owsastr/marker_set
#return 1->make command block runing
return 1
