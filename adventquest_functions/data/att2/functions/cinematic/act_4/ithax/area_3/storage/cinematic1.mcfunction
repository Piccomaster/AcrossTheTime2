#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7440,y=156,z=-5916,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7439 156 -5916 run function att2:sound/mobs/guardian_creepy
execute if score Real0 TIMER matches 1..20 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7439 156 -5916 run teleport @s ^ ^ ^0.01 ~ ~
execute if score Real0 TIMER matches 1..29 as @a[gamemode=spectator] run tp @s -7439 157 -5914 0 0
execute if score Real0 TIMER matches 20 positioned -7439 156 -5916 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 30..39 as @a[gamemode=spectator] run tp @s -7439 157 -5914 -45 10
execute if score Real0 TIMER matches 40..49 as @a[gamemode=spectator] run tp @s -7439 157 -5914 -90 10
execute if score Real0 TIMER matches 50..59 as @a[gamemode=spectator] run tp @s -7439 157 -5914 -135 10
execute if score Real0 TIMER matches 60..119 as @a[gamemode=spectator] run tp @s -7439 157 -5914 -180 10
execute if score Real0 TIMER matches 100..120 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7439 156 -5916 run teleport @s ^ ^ ^0.01 ~ ~
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 140 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 141.. run scoreboard players set area3_event2 ITHAX -1
execute if score Real0 TIMER matches ..140 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
