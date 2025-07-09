##################################################
#Made by Adventquest                             #
#Acitvate 0 for first mechanism in owsastr_3 	 #
##################################################

execute as @e[nbt={UUID:[I;0,65551,0,65551]}] unless entity @s[tag=UtoS] positioned -4933 71 -4381 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] unless entity @s[tag=UtoS] run teleport @s -4932.1 70.9 -4380.9 -90 0
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] run tag @s add UtoS
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] if entity @e[nbt={UUID:[I;0,65567,0,65567]},tag=WtoN] unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 5
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] if entity @e[nbt={UUID:[I;0,65567,0,65567]},tag=UtoN] unless score mech1 OWSASTR matches 0..1 if block -4945 79 -4380 minecraft:cracked_stone_bricks run scoreboard players set mech1 OWSASTR 6
execute as @e[nbt={UUID:[I;0,65551,0,65551]}] if entity @e[nbt={UUID:[I;0,65567,0,65567]},tag=UtoN] unless score mech1 OWSASTR matches 0..1 unless block -4945 79 -4380 minecraft:cracked_stone_bricks run scoreboard players set mech1 OWSASTR 7
#return 1->make command block runing
return 1