#####################################################
#Made by Adventquest                                #
#Process go for mech5 								#
#####################################################

execute if score Real0 TIMER matches 1..250 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [0,10]

execute if score Real0 TIMER matches 1 positioned 7707 167 5951 as @a[x=7707,y=160,z=5950,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..159 run tp @n[type=text_display,tag=Real0] 7707 167 5951 0 10
execute if score Real0 TIMER matches 40 at @a[scores={Performance=0}] run function att2:sound/misc/fly
execute if score Real0 TIMER matches 60 at @a[scores={Performance=0}] run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower3/mech5_end
execute if score Real0 TIMER matches 160..199 run tp @n[type=text_display,tag=Real0] 7699 110 5956 90 10
execute if score Real0 TIMER matches 200..249 run tp @n[type=text_display,tag=Real0] 7707 117 5943 0 30
execute if score Real0 TIMER matches 200 at @a[scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251 run scoreboard players set tower3_mech5 OURANOS 6
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1