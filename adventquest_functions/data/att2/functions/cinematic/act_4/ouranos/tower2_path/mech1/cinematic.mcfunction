#####################################################
#Made by Adventquest                                #
#Process go for mech1 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=6780,y=169,z=6535,distance=..500] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..199 as @a[gamemode=spectator] run tp @s 6780 169 6535 150 33
execute if score Real0 TIMER matches 60 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower2_path/mech1_end
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set path2_mech1 OURANOS -1
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
