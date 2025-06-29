##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_7  					 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=-5683,y=142,z=-6369,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -5677 138 -6362 136 35
execute if score Real0 TIMER matches 20 run function att2:cinematic/act_4/vonaheim_7_action_1
execute if score Real0 TIMER matches 80..159 as @a[gamemode=spectator] run tp @s -5681 119 -6379 20 35
execute if score Real0 TIMER matches 160..249 as @a[gamemode=spectator] run tp @s -5633 135 -6344 60 35
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 110


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock -5683 111 -6383 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
