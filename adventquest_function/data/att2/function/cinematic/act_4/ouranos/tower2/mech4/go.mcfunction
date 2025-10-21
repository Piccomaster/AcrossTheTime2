#####################################################
#Made by Adventquest                                #
#Process go for mech4 								#
#####################################################
 
execute if score Real0 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [-25,10]

execute if score Real0 TIMER matches 1 positioned 7388 184 6458 as @a[x=7388,y=182,z=6458,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..199 run tp @n[type=text_display,tag=Real0] 7388 184 6458 -25 10
execute if score Real0 TIMER matches 60 at @a[scores={DIMENSION=4}] run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg4/tower2/mech4_button1
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg4/tower2/mech4_end
execute if score Real0 TIMER matches 120 at @a[scores={DIMENSION=4}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set tower2_mech4 OURANOS 2
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1