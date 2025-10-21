#####################################################
#Made by Adventquest                                #
#Process Present Building laser cinematic			#
#In -7434 108 -4376 								#
#####################################################

execute if score Real0 TIMER matches 1..150 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [-135,30]

execute if score Real0 TIMER matches 1 as @a[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,gamemode=adventure] at @s run tp @s -7448 116 -4363
execute if score Real0 TIMER matches 10 positioned -7448 125 -4364 as @a[x=-7436,y=119,z=-4375,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 10..99 run tp @n[type=text_display,tag=Real0] -7448 125 -4364 -135 30
execute if score Real0 TIMER matches 50 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/nojelanth/past_building_door_security
execute if score Real0 TIMER matches 100..149 run tp @n[type=text_display,tag=Real0] -7455.5 114 -4379.5 -50 5
execute if score Real0 TIMER matches 150 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run scoreboard players set past_building_mech5 NOJELANTH -1
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1