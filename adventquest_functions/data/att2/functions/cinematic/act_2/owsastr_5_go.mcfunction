##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_5  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/wing_w/initialize
execute if score Real0 TIMER matches 0 run function att2:physicmod/reg1/owsastr/center_unsetarena
execute if score Real0 TIMER matches 1 positioned -4968 71 -4381 run function att2:sound/misc/quick_burning
execute if score Real0 TIMER matches 1 positioned -4959 71 -4381 run function att2:sound/misc/quick_burning
execute if score Real0 TIMER matches 1 positioned -4949 73 -4381 run function att2:sound/misc/quick_burning
execute if score Real0 TIMER matches 10 positioned -4968 71 -4381 run function att2:sound/misc/burning
execute if score Real0 TIMER matches 10 positioned -4959 71 -4381 run function att2:sound/misc/burning
execute if score Real0 TIMER matches 10 positioned -4949 73 -4381 run function att2:sound/misc/burning
execute if score Real0 TIMER matches 0..99 run particle minecraft:flame -4948.5 74.5 -4380.5 0.5 1 0.5 0 2
execute if score Real0 TIMER matches 0..99 run particle minecraft:end_rod -4948.5 74.5 -4380.5 0.5 1 0.5 0 1
execute if score Real0 TIMER matches 0..99 run particle minecraft:flame -4950.0 72.0 -4380.5 0.5 0.5 0.5 0 1
execute if score Real0 TIMER matches 0..99 run particle minecraft:end_rod -4950.0 72.0 -4380.5 0.5 0.5 0.5 0 1
execute if score Real0 TIMER matches 0..99 run particle minecraft:flame -4957 71.0 -4381 3 0 0.3 0 10
execute if score Real0 TIMER matches 0..99 run particle minecraft:end_rod -4957 71.2 -4381 3 0.2 0.3 0 1
execute if score Real0 TIMER matches 0..99 run particle minecraft:flame -4968 71.0 -4381 1.7 0 1.7 0 30
execute if score Real0 TIMER matches 0..99 run particle minecraft:end_rod -4968 71.1 -4381 1.7 0.2 1.7 0 5
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/owsastr/center_woodburning1
execute if score Real0 TIMER matches 85..99 run particle block{block_state:"minecraft:coal_block"} -4948.5 74.5 -4380.5 0.5 1 0.5 0 2
execute if score Real0 TIMER matches 85..99 run particle block{block_state:"minecraft:coal_block"} -4950.0 72.0 -4380.5 0.5 0.5 0.5 0 1
execute if score Real0 TIMER matches 85..99 run particle block{block_state:"minecraft:coal_block"} -4957 71.0 -4381 3 0 0.3 0 10
execute if score Real0 TIMER matches 85..99 run particle block{block_state:"minecraft:coal_block"} -4968 71.0 -4381 1.7 0 1.7 0 30
execute if score Real0 TIMER matches 85 run function att2:physicmod/reg1/owsastr/center_woodburning2

execute if score Real0 TIMER matches 99 run scoreboard players set center OWSASTR 1
execute if score Real0 TIMER matches 99 as @e[nbt={UUID:[I;0,66431,0,66431]}] run teleport @s -4957.9 78.9 -4389.9 90 0
execute if score Real0 TIMER matches 99 as @e[nbt={UUID:[I;0,66431,0,66431]}] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]}}
execute if score Real0 TIMER matches 99 as @e[nbt={UUID:[I;0,66447,0,66447]}] run teleport @s -4957.1 78.9 -4371.0 -90 0
execute if score Real0 TIMER matches 99 as @e[nbt={UUID:[I;0,66447,0,66447]}] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]}}

execute if score Real0 TIMER matches 100 as @p[x=-4968,y=71,z=-4381,distance=..6] run function att2:dialogs/mainquest/act_2/ch5_player_5
execute if score Real0 TIMER matches 100 as @p[x=-4968,y=71,z=-4381,distance=..6] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 100..101 run particle minecraft:effect -4794 85 -4415 0 7 0 0.1 5 force
execute if score Real0 TIMER matches 100..101 run particle minecraft:firework -4794 85 -4415 0 7 0 0.1 2 force
execute if score Real0 TIMER matches 100..101 run particle minecraft:falling_dust{block_state:"minecraft:lime_terracotta"} -4794 85 -4415 0.2 7 0.2 0.01 5 force
execute if score Real0 TIMER matches 100..101 run particle minecraft:effect -4808 85 -4311 0 7 0 0.1 5 force
execute if score Real0 TIMER matches 100..101 run particle minecraft:firework -4808 85 -4311 0 7 0 0.1 2 force
execute if score Real0 TIMER matches 100..101 run particle minecraft:falling_dust{block_state:"minecraft:lime_terracotta"} -4808 85 -4311 0.2 7 0.2 0.01 5 force
execute if score Real0 TIMER matches 100..101 if block -4794 70 -4415 minecraft:air run function att2:physicmod/reg1/owsastr/swamp_chestn
execute if score Real0 TIMER matches 100..101 if block -4808 70 -4311 minecraft:air run function att2:physicmod/reg1/owsastr/swamp_chests
execute if score Real0 TIMER matches 101 if block -4982 72 -4381 minecraft:air run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 102 run scoreboard players set Mainquest SIDEQUEST 26

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 102.. run setblock 730 76 819 minecraft:air
execute if score Real0 TIMER matches ..99 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
