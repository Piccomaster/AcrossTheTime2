#####################################################
#Made by Adventquest                                #
#Process for Cinematic2 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7420,y=161,z=-5998,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..29 as @a[gamemode=spectator] run tp @s -7411 160 -5989 -90 0
execute if score Real0 TIMER matches 30..59 as @a[gamemode=spectator] run tp @s -7408 160 -5989 -90 0
execute if score Real0 TIMER matches 50 at @a run function att2:sound/ambience/ithax_creaking
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_4/ch5_player_12
execute if score Real0 TIMER matches 60..149 as @a[gamemode=spectator] run tp @s -7373 159 -6006 65 5
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set area1_event3 ITHAX -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1