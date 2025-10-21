#####################################################
#Made by Adventquest                                #
#Process Present Building laser cinematic			#
#In -5905 110 -4377 								#
#####################################################

execute if score Real0 TIMER matches 1..245 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [-95,25]

execute if score Real0 TIMER matches 1 positioned -5910 121 -4381 as @a[x=-5903,y=117,z=-4374,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..79 run tp @n[type=text_display,tag=Real0] -5910 121 -4381 -95 25
execute if score Real0 TIMER matches 1..100 run particle minecraft:end_rod -5902 117.7 -4383 0 0 2 0 5
execute if score Real0 TIMER matches 5 positioned -5903 120 -4377 run function att2:sound/misc/laser
execute if score Real0 TIMER matches 20..100 run particle minecraft:dripping_lava -5902 117.5 -4377.0 0.2 0.2 0.2 0.2 2
execute if score Real0 TIMER matches 40 positioned -5903 120 -4377 run function att2:sound/misc/loading_energy
execute if score Real0 TIMER matches 60..100 run particle minecraft:flame -5902 117.5 -4377.0 0.1 0.1 0.1 0.1 5
execute if score Real0 TIMER matches 80..149 run tp @n[type=text_display,tag=Real0] -5911 119 -4389 -35 5
execute if score Real0 TIMER matches 100 positioned -5909 116 -4384 run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 100 run particle minecraft:explosion_emitter -5902 117.5 -4377.0 2 2 2 0 10
execute if score Real0 TIMER matches 125 positioned -5909 116 -4384 run function att2:sound/misc/big_explosion
execute if score Real0 TIMER matches 125 run function att2:physicmod/reg1/nojelanth/present_building_wallfalling
execute if score Real0 TIMER matches 150..244 run tp @n[type=text_display,tag=Real0] -5910 126 -4385 -30 15
execute if score Real0 TIMER matches 180 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 245 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 249 as @a[x=-5904,y=116,z=-4375,distance=..10,gamemode=adventure] run tp @s -5904 116 -4375


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run scoreboard players set present_building_mech1 NOJELANTH -1
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1