#####################################################
#Made by Adventquest                                #
#Process for Cinematic4 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7444,y=156,z=-5947,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7445 156 -5947 run function att2:sound/mobs/guardian_creepy
execute if score Real0 TIMER matches 1..29 as @a[gamemode=spectator] run tp @s -7444 156 -5947 -90 0
execute if score Real0 TIMER matches 30..59 as @a[gamemode=spectator] run tp @s -7444 156 -5947 0 0
execute if score Real0 TIMER matches 60..149 as @a[gamemode=spectator] run tp @s -7446 156 -5947 90 0
execute if score Real0 TIMER matches 60 positioned -7445 156 -5947 run function att2:sound/misc/scary
execute if score Real0 TIMER matches 60 run scoreboard players set @a[scores={SPD_EXT=-25..}] SPD_EXT -25
execute if score Real0 TIMER matches 60 as @a[gamemode=spectator] run scoreboard players set @s TIMER_SPD_EXT 50
execute if score Real0 TIMER matches 140 positioned -7445 156 -5947 run function att2:sound/misc/screamer
execute if score Real0 TIMER matches 140 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0b}
execute if score Real0 TIMER matches 140 run spawnpoint @a[x=-7444,y=156,z=-5947,distance=..200] -7438 156 -5947
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set area2_event12 ITHAX -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1