#####################################################
#Made by Adventquest                                #
#Process go for mech4 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=7388,y=182,z=6458,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..199 as @a[gamemode=spectator] run tp @s 7388 182 6458 -25 0
execute if score Real0 TIMER matches 60 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower2/mech4_button1
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg4/tower2/mech4_end
execute if score Real0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set tower2_mech4 OURANOS 2
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
