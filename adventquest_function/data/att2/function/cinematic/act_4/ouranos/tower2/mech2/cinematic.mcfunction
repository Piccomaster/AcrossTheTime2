#####################################################
#Made by Adventquest                                #
#Process go for mech1 								#
#####################################################

execute if score Real0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [-135,60]

execute if score Real0 TIMER matches 1 positioned 7379 77 6470 as @a[x=7390,y=120,z=6461,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..59 run tp @n[type=text_display,tag=Real0] 7379 77 6470 -135 60
execute if score Real0 TIMER matches 10 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 60..199 run tp @n[type=text_display,tag=Real0] 7394 71 6464 -45 35
execute if score Real0 TIMER matches 100 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg4/tower2/mech2_end
execute if score Real0 TIMER matches 140 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set tower2_mech2 OURANOS 6
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1