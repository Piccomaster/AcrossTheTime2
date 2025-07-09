##################################################
#Made by Adventquest                             #
#Acitvate 3 for first mechanism in owsastr_3 	 #
##################################################

execute positioned -4933 71 -4369 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=WtoN] run tag @s add wasWtoN

#Change mirror orientation to N/W
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasUtoN] run teleport @s -4932.1 71.5 -4369.0 45 0
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasUtoN] run data merge entity @s {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasUtoN] run tag @s add WtoN
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasUtoN] unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 5

#Change mirror orientation to U/N
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] run teleport @s -4932.9 70.9 -4369.0 90 0
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]}}
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] run tag @s add UtoN
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] if block -4945 79 -4380 minecraft:cracked_stone_bricks unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 6
execute as @e[nbt={UUID:[I;0,65567,0,65567]},tag=wasWtoN] unless block -4945 79 -4380 minecraft:cracked_stone_bricks unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 7

execute as @e[nbt={UUID:[I;0,65567,0,65567]}] run tag @s remove wasUtoN
execute as @e[nbt={UUID:[I;0,65567,0,65567]}] run tag @s remove wasWtoN
#return 1->make command block runing
return 1