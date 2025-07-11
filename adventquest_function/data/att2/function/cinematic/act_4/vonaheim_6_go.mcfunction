##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_6  					 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=-5614,y=127,z=-6369,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -5611 127 -6366 135 25
execute if score Real0 TIMER matches 80..159 as @a[gamemode=spectator] run tp @s -5614 147 -6351 180 40
execute if score Real0 TIMER matches 100 run function att2:cinematic/act_4/vonaheim_6_action_1
execute if score Real0 TIMER matches 160..239 as @a[gamemode=spectator] run tp @s -5622 142 -6369 90 0
execute if score Real0 TIMER matches 240..299 as @a[gamemode=spectator] run tp @s -5657 165 -6346 130 45
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch2_player_6
execute if score Real0 TIMER matches 300 in overworld as @a[x=-5657,y=165,z=-6346,distance=..100] run function att2:gameplay/checkpoint/telluron_present/vonaheim0
execute if score Real0 TIMER matches 301 run scoreboard players set Mainquest SIDEQUEST 109


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run setblock -5613 101 -6361 minecraft:air
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1