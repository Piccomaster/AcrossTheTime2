#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7440,y=156,z=-5941,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7440 157 -5941 run function att2:sound/mobs/guardian_noise
execute if score Real0 TIMER matches 1..20 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7440 157 -5941 run teleport @s ^ ^ ^0.01 ~ ~
execute if score Real0 TIMER matches 1..39 as @a[gamemode=spectator] run tp @s -7440 157 -5941.0 -90 0
execute if score Real0 TIMER matches 40..59 as @a[gamemode=spectator] run tp @s -7440 157 -5941.0 -135 0
execute if score Real0 TIMER matches 60..79 as @a[gamemode=spectator] run tp @s -7440 157 -5941.0 180 0
execute if score Real0 TIMER matches 80..99 as @a[gamemode=spectator] run tp @s -7440 157 -5941.0 135 0
execute if score Real0 TIMER matches 100..149 as @a[gamemode=spectator] run tp @s -7440 157 -5941.0 90 0
execute if score Real0 TIMER matches 100..120 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7440 157 -5941 run teleport @s ^ ^ ^0.01 ~ ~
execute if score Real0 TIMER matches 100 positioned -7440 157 -5941 run function att2:sound/mobs/guardian_scream
execute if score Real0 TIMER matches 120 run scoreboard players set @a[scores={SPD_LVL_EXT=-25..}] SPD_LVL_EXT -25
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator] run scoreboard players set @s TIMER_SPD_EXT 50
execute if score Real0 TIMER matches 150..199 as @a[gamemode=spectator] run tp @s -7443 157 -5941.0 90 0
execute if score Real0 TIMER matches 155 run function att2:physicmod/reg1/ithax/area3/shower_room_glass_breaking
execute if score Real0 TIMER matches 155 run particle minecraft:item{item:"minecraft:cyan_stained_glass"} -7448 158.5 -5941.0 0.5 0.5 0.5 0.4 100
execute if score Real0 TIMER matches 155 positioned -7440 157 -5941 run function att2:sound/misc/glass_breaking
execute if score Real0 TIMER matches 199 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0b}
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201.. run scoreboard players set area3_event1 ITHAX -1
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
