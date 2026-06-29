#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1..180 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/nojelanth/past/sidetower_n/secret
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [-90,45]

execute if score Real0 TIMER matches 1 positioned -7544 145 -4317 as @a[x=-7544,y=143,z=-4317,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..69 run tp @n[type=text_display,tag=Real0] -7544 145 -4317 -90 45
execute if score Real0 TIMER matches 40 positioned -7544 143 -4317 run function att2:sound/door/simple_iron_door
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_trapdoor1_mech1
execute if score Real0 TIMER matches 70..149 run tp @n[type=text_display,tag=Real0] -7544 155 -4317 90 35
execute if score Real0 TIMER matches 100 positioned -7544 153 -4317 run function att2:sound/door/simple_iron_door
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg1/nojelanth/past_sidetower_n_trapdoor2_mech1
execute if score Real0 TIMER matches 120 positioned -7544 153 -4317 run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 180 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 181.. run scoreboard players set past_sidetower_n_mech1 NOJELANTH -1
execute if score Real0 TIMER matches ..180 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1