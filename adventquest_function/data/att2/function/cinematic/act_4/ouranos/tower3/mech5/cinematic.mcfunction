#####################################################
#Made by Adventquest                                #
#Process go for mech5 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=7707,y=160,z=5950,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..159 as @a[gamemode=spectator] run tp @s 7707 165 5951 0 10
execute if score Real0 TIMER matches 40 at @a run function att2:sound/misc/fly
execute if score Real0 TIMER matches 60 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower3/mech5_end
execute if score Real0 TIMER matches 160..199 as @a[gamemode=spectator] run tp @s 7699 108 5956 90 10
execute if score Real0 TIMER matches 200..249 as @a[gamemode=spectator] run tp @s 7707 115 5943 0 30
execute if score Real0 TIMER matches 200 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251 run scoreboard players set tower3_mech5 OURANOS 6
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1