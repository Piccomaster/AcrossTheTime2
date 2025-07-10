#####################################################
#Made by Adventquest                                #
#Process go for mech1 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=7390,y=120,z=6461,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..59 as @a[gamemode=spectator] run tp @s 7379 77 6470 -135 60
execute if score Real0 TIMER matches 10 at @a run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 60..199 as @a[gamemode=spectator] run tp @s 7394 71 6464 -45 35
execute if score Real0 TIMER matches 100 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg4/tower2/mech2_end
execute if score Real0 TIMER matches 140 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set tower2_mech2 OURANOS 6
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1