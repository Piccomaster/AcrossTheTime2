#####################################################
#Made by Adventquest                                #
#Process all mechanism from first room in owsastr_3	#
#The mech1 state (for OWSASTR scoreboard) are:      #
# 0..1 - The largetrap is getting opened            #
#   No light inside of the mechanism                #
# 2 - first mirror facing west on nothing           #
# 3- first mirror facing west on second mirror      #
# 4 - first mirror facing north on nothing          #
#   (example trigger)                               #
# 5 - first mirror facing south on first trigger    #
# 6 - first mirror facing south on objecive but     #
#   rupted by obstacle                              #
# 7 - first mirror facing south on objecive         #
#                                                   #
#####################################################



execute unless score mech1 OWSASTR matches 0..1 run particle minecraft:end_rod -4933 79 -4381 0.1 3 0.1 0 1

execute if score mech1 OWSASTR matches 2..3 run particle minecraft:end_rod -4939 72.5 -4381 2.5 0.1 0.1 0 1

execute if score mech1 OWSASTR matches 3 run particle minecraft:end_rod -4945 78 -4381 0.1 3.2 0.1 0 1
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4933 71 -4381 run function att2:sound/misc/loud_rotation
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4944 76 -4376 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS7}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4944 76 -4386 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4929 76 -4391 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4929 76 -4371 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS7}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4940 71 -4381 run function att2:summon/reg_1/slimebig0_classx {class:CLASS8}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4929 71 -4374 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS7}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4929 71 -4387 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood positioned -4946 71 -4381 run function att2:sound/misc/mirror_moving_2
execute if score mech1 OWSASTR matches 3 if block -4945 84 -4381 minecraft:acacia_wood run function att2:physicmod/reg1/owsastr/crane1_rotation

execute if score mech1 OWSASTR matches 4 run particle minecraft:end_rod -4933 72.5 -4388 0.1 0.1 2.5 0 1
execute if score mech1 OWSASTR matches 4 run particle minecraft:end_rod -4940 72.5 -4392 2.5 0.1 0.1 0 1
execute if score mech1 OWSASTR matches 4 if block -4946 72 -4392 minecraft:acacia_wood positioned -4946 72 -4392 run function att2:sound/misc/quick_burning
execute if score mech1 OWSASTR matches 4 if block -4946 72 -4392 minecraft:acacia_wood positioned -4945 71 -4392 run function att2:summon/reg_1/zombie1_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 4 if block -4946 72 -4392 minecraft:acacia_wood run function att2:physicmod/reg1/owsastr/example1

execute if score mech1 OWSASTR matches 5..7 run particle minecraft:end_rod -4933 72.5 -4375 0.1 0.1 2.5 0 1
execute if score mech1 OWSASTR matches 5 run particle minecraft:end_rod -4939 72.5 -4370 2.5 0.1 0.1 0 1
execute if score mech1 OWSASTR matches 5 run particle minecraft:end_rod -4945 72.5 -4374 0.1 0.1 2 0 1
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood positioned -4945 72 -4379 run function att2:sound/misc/quick_burning
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood positioned -4944 76 -4376 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood positioned -4944 76 -4386 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS7}
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood positioned -4940 71 -4381 run function att2:summon/reg_1/slimesmall0_classx {class:CLASS6}
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood positioned -4946 71 -4381 run function att2:sound/misc/mirror_moving_2
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood run summon minecraft:armor_stand -4945.1 70.9 -4380.15 {equipment:{mainhand:{},offhand:{id:"minecraft:shield",count:1,components:{BlockEntityTag:{base:0}}}},ShowArms:1,Invisible:1,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039552,Pose:{LeftArm:[90f,0f,-45f],RightArm:[90f,0f,-45f]},Rotation:[0.0f,0.0f]}
execute if score mech1 OWSASTR matches 5 if block -4945 72 -4379 minecraft:acacia_wood run function att2:physicmod/reg1/owsastr/mirror1_rotation

execute if score mech1 OWSASTR matches 6..7 run particle minecraft:end_rod -4933 75.5 -4370 0.1 2 0.1 0 1
execute if score mech1 OWSASTR matches 6..7 run particle minecraft:end_rod -4939 79.5 -4370 2.8 0.1 0.1 0 1
execute if score mech1 OWSASTR matches 6..7 run particle minecraft:end_rod -4945 79.5 -4375 0.1 0.1 2.5 0 1

execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4945 79.5 -4388 0.1 0.1 2.5 0 1
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4948 79.5 -4393 1.5 0.1 0.1 0 1
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4951 82.5 -4393 0.1 2 0.1 0 1
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4954 85.5 -4393 2 0.1 0.1 0 1
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4958 85.5 -4395 0.1 0.1 1.5 0 1
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -4970 85.5 -4397 5 0.1 0.1 0 2

execute if score mech1 OWSASTR matches 7 if block -4948 77 -4374 minecraft:mossy_stone_bricks positioned -4948 77 -4374 as @a[distance=..5] run scoreboard players set @s SHAKE_H 80
execute if score mech1 OWSASTR matches 7 if block -4948 77 -4374 minecraft:mossy_stone_bricks positioned -4948 77 -4374 as @a[distance=6..20] run scoreboard players set @s SHAKE_L 80
execute if score mech1 OWSASTR matches 7 if block -4948 77 -4374 minecraft:mossy_stone_bricks as @a at @s run function att2:sound/door/large_stone_door
execute if score mech1 OWSASTR matches 7 if block -4948 77 -4374 minecraft:mossy_stone_bricks run function att2:physicmod/reg1/owsastr/door1

#return 1->make command block runing
return 1