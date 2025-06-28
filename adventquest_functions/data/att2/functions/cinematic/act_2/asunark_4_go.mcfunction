##################################################
#Made by Adventquest                             #
#Process cinematic asunark_4  					 #
##################################################

execute if score Real0 TIMER matches 10 positioned -3555 98 -4943 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 10 positioned -3555 108 -4956 run summon minecraft:end_crystal ~ ~ ~ {ShowBottom:0b,beam_target:[I;-3616,66,-4936]}
execute if score Real0 TIMER matches 10 positioned -3555 108 -4928 run summon minecraft:end_crystal ~ ~ ~ {ShowBottom:0b,beam_target:[I;-3616,66,-4936]}
execute if score Real0 TIMER matches 11..120 as @a[gamemode=spectator] run tp @s -3555 98 -4943 83 30
execute if score Real0 TIMER matches 12 positioned -3555 85 -4942 run function att2:sound/misc/loading_energy
execute if score Real0 TIMER matches 121..160 as @a[gamemode=spectator] run tp @s -3582 85 -4939 83 30
execute if score Real0 TIMER matches 140 positioned -3609 72 -4936 run function att2:sound/misc/huge_explosion
execute if score Real0 TIMER matches 140 run particle minecraft:explosion_emitter -3616 65 -4935 3 3 3 1 200 force @a
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/drowned0_class5
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/drowned0_class5
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/drowned0_class5
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/drowned0_class5
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/guardian0_class7
execute if score Real0 TIMER matches 140 positioned -3619 64 -4935 run function att2:summon/reg_1/guardian0_class7
execute if score Real0 TIMER matches 145 run function att2:physicmod/reg1/asunark/outside_theaterdoor
execute if score Real0 TIMER matches 150 positioned -3555 108 -4956 as @e[type=end_crystal,distance=..2] run kill @s
execute if score Real0 TIMER matches 150 positioned -3555 108 -4928 as @e[type=end_crystal,distance=..2] run kill @s
execute if score Real0 TIMER matches 151..200 as @a[gamemode=spectator] run tp @s -3597 78 -4937 83 30
execute if score Real0 TIMER matches 201..250 as @a[gamemode=spectator] run tp @s -3555 86 -4951 135 20
execute if score Real0 TIMER matches 210 run function att2:physicmod/reg1/asunark/outside_door1
execute if score Real0 TIMER matches 210 positioned -3559 86 -4956 run function att2:sound/door/simple_stone_door
execute if score Real0 TIMER matches 210 positioned -3560 85 -4958 run function att2:summon/reg_1/zombie0_class8
execute if score Real0 TIMER matches 210 positioned -3552 70 -4956 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 210 positioned -3552 70 -4956 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 210 positioned -3552 70 -4956 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 210 positioned -3552 70 -4956 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 210 positioned -3552 70 -4956 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 251..300 as @a[gamemode=spectator] run tp @s -3555 86 -4933 45 20
execute if score Real0 TIMER matches 260 run function att2:physicmod/reg1/asunark/outside_door2
execute if score Real0 TIMER matches 260 positioned -3559 86 -4928 run function att2:sound/door/simple_stone_door
execute if score Real0 TIMER matches 260 positioned -3560 85 -4926 run function att2:summon/reg_1/zombie0_class8
execute if score Real0 TIMER matches 260 positioned -3552 70 -4928 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 260 positioned -3552 70 -4928 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 260 positioned -3552 70 -4928 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 260 positioned -3552 70 -4928 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 260 positioned -3552 70 -4928 run function att2:summon/reg_1/skeleton0_class3
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_2/ch7_player_8
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 302 run scoreboard players set Mainquest SIDEQUEST 37


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 302.. run setblock -3532 94 -4936 minecraft:air
execute if score Real0 TIMER matches ..301 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
