##################################################
#Made by Adventquest                             #
#Acitvate 2 for first mechanism in owsastr_3 	 #
##################################################

execute as @e[nbt={UUID:[I;0,65551,0,65551]}] unless entity @s[tag=UtoN] positioned -4933 71 -4381 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] unless entity @s[tag=UtoN] run teleport @s -4932.87 70.9 -4380.2 90 0
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] run tag @s add UtoN
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 4
#return 1->make command block runing
return 1
