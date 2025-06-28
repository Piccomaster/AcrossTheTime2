##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_2 5_go 			 #
##################################################

execute if score Real0 TIMER matches 0 positioned -7408 161 -5979 run function att2:sound/misc/scary
execute if score Real0 TIMER matches 0..45 as @a at @s anchored feet facing entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] feet run teleport @s ^ ^0.01 ^0.00001 ~ ~
execute if score Real0 TIMER matches 2 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[65f,0f,0f],RightArm:[345f,8f,0f]}}
execute if score Real0 TIMER matches 4 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[60f,0f,0f],RightArm:[335f,8f,0f]}}
execute if score Real0 TIMER matches 6 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[55f,0f,0f],RightArm:[325f,8f,0f]}}
execute if score Real0 TIMER matches 8 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[50f,0f,0f],RightArm:[315f,8f,0f]}}
execute if score Real0 TIMER matches 10 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[45f,0f,0f],RightArm:[305f,8f,0f]}}
execute if score Real0 TIMER matches 12 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[40f,0f,0f],RightArm:[295f,8f,0f]}}
execute if score Real0 TIMER matches 14 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[35f,0f,0f],RightArm:[285f,8f,0f]}}
execute if score Real0 TIMER matches 16 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[30f,0f,0f],RightArm:[275f,8f,0f]}}
execute if score Real0 TIMER matches 18 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[25f,0f,0f],RightArm:[265f,8f,0f]}}
execute if score Real0 TIMER matches 20 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[20f,0f,0f],RightArm:[255f,8f,0f]}}
execute if score Real0 TIMER matches 22 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[15f,0f,0f],RightArm:[245f,8f,0f]}}
execute if score Real0 TIMER matches 24 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[20f,0f,0f],RightArm:[250f,8f,0f]}}
execute if score Real0 TIMER matches 26 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[25f,0f,0f],RightArm:[252f,8f,0f]}}
execute if score Real0 TIMER matches 28 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[22f,0f,0f],RightArm:[255f,8f,0f]}}
execute if score Real0 TIMER matches 30 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[17f,0f,0f],RightArm:[245f,8f,0f]}}
execute if score Real0 TIMER matches 32 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[15f,0f,0f],RightArm:[235f,8f,0f]}}
execute if score Real0 TIMER matches 34 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[25f,0f,0f],RightArm:[250f,8f,0f]}}
execute if score Real0 TIMER matches 36 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[35f,0f,0f],RightArm:[265f,8f,0f]}}
execute if score Real0 TIMER matches 38 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[45f,0f,0f],RightArm:[280f,8f,0f]}}
execute if score Real0 TIMER matches 40 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[55f,0f,0f],RightArm:[295f,8f,0f]}}
execute if score Real0 TIMER matches 42 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[65f,0f,0f],RightArm:[310f,8f,0f]}}
execute if score Real0 TIMER matches 44 run data merge entity @e[x=-7408,y=161,z=-5979,distance=..5,type=minecraft:armor_stand,tag=Corps,limit=1] {Pose:{Head:[75f,0f,0f],RightArm:[325f,8f,0f]}}
execute if score Real0 TIMER matches 50 as @a at @s run teleport @s ~ ~0.5 ~
execute if score Real0 TIMER matches 50 as @a[gamemode=adventure] unless entity @s[nbt={Inventory:[{id:"minecraft:prismarine_shard"}]}] run function att2:items/quest/keys/major_pass
execute if score Real0 TIMER matches 99 positioned -7413 162 -5979 run function att2:sound/misc/metalfalling1
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg1/ithax/area2/conduit_collapse3
execute if score Real0 TIMER matches 101 run scoreboard players set Mainquest SIDEQUEST 243


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run setblock -7449 152 -5956 minecraft:air
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
