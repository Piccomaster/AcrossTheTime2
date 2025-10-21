#####################################################
#Made by Adventquest                                #
#Process go for mech1 								#
#####################################################

execute if score Real0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [150,33]

execute if score Real0 TIMER matches 1 positioned 6780 171 6535 as @a[x=6780,y=169,z=6535,distance=..500] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..199 run tp @n[type=text_display,tag=Real0] 6780 171 6535 150 33
execute if score Real0 TIMER matches 60 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower2_path/mech1_end
execute if score Real0 TIMER matches 100 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set path2_mech1 OURANOS -1
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1