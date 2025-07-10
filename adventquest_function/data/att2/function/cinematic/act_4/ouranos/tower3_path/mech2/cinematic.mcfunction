#####################################################
#Made by Adventquest                                #
#Process cinematic for mech2 						#
#####################################################

execute if score Real0 TIMER matches 1 at @a run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 20 as @a[x=7707,y=183,z=6108,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 20..149 as @a[gamemode=spectator] run tp @s 7707 189 6115 180 20
execute if score Real0 TIMER matches 50 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg4/tower3_path/mech2_victory
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 150..199 as @a[gamemode=spectator] run tp @s 7688 65 6252 90 0
execute if score Real0 TIMER matches 170 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 170 run function att2:physicmod/reg4/tower3_path/mech2_shortcut
execute if score Real0 TIMER matches 199 run scoreboard players set @a OURANOS 0
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set path3_mech2 OURANOS 4
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1