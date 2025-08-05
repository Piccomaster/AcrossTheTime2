##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 16_go 			 #
##################################################

execute if score Real0 TIMER matches 5 run advancement grant @a only att2:adventure/falling_down
execute if score Real0 TIMER matches 5 in overworld as @a[x=-7419,y=125,z=-5743,distance=..100] run function att2:gameplay/checkpoint/telluron_past/nojelanth9
execute if score Real0 TIMER matches 5 as @a at @s run tp @s -7419 125 -5743
execute if score Real0 TIMER matches 10 positioned -7427 127 -5743 run function att2:sound/door/mechanical_futurist_door_closing
execute if score Real0 TIMER matches 10 run function att2:physicmod/reg1/ithax/ship_sas_closed
execute if score Real0 TIMER matches 30..99 run particle minecraft:explosion -7434 127 -5743 5 5 5 0 2 normal
execute if score Real0 TIMER matches 60 positioned -7427 127 -5743 run function att2:sound/misc/big_explosion
execute if score Real0 TIMER matches 60..199 run particle minecraft:explosion -7427 127 -5743 3 3 3 0 1 normal
execute if score Real0 TIMER matches 90 positioned -7427 127 -5743 run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 100 positioned -7427 127 -5743 run function att2:sound/misc/loading_energy
execute if score Real0 TIMER matches 100 run scoreboard players set Guardian ITHAX -3
execute if score Real0 TIMER matches 120 positioned -7418 127 -5743 run function att2:sound/misc/spacenoise2
execute if score Real0 TIMER matches 150 positioned -7418 127 -5743 run function att2:sound/misc/laser
execute if score Real0 TIMER matches 200 run function att2:physicmod/reg1/ithax/ship_sas_explode
execute if score Real0 TIMER matches 200 positioned -7418 127 -5743 run function att2:sound/misc/explosion_glass
execute if score Real0 TIMER matches 225 in minecraft:overworld run spawnpoint @a[x=-7414,y=140,z=-5715,distance=..200] -7414 140 -5715
execute if score Real0 TIMER matches 250 as @a[x=-7424,y=130,z=-5750,distance=..300] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 250..299 as @a[gamemode=spectator] run tp @s -7423 127 -5736 165 25
execute if score Real0 TIMER matches 300 run stopsound @a
execute if score Real0 TIMER matches 300..339 as @a[gamemode=spectator] run tp @s -7420 132 -5728 160 25
execute if score Real0 TIMER matches 320 run particle minecraft:explosion_emitter -7434 127 -5743 5 5 5 0 50 force
execute if score Real0 TIMER matches 340..399 as @a[gamemode=spectator] run tp @s -7414 140 -5715 160 20
execute if score Real0 TIMER matches 350 at @a run function att2:sound/ambience/incoming2
execute if score Real0 TIMER matches 350 run particle minecraft:explosion_emitter -7434 127 -5775 5 5 30 0 200 force
execute if score Real0 TIMER matches 375 run particle minecraft:explosion_emitter -7434 127 -5775 5 5 30 0 200 force
execute if score Real0 TIMER matches 400 run particle minecraft:explosion_emitter -7434 127 -5775 5 5 30 0 200 force
execute if score Real0 TIMER matches 405 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 407 as @a at @s run tp @s -7414 140 -5715 160 20
execute if score Real0 TIMER matches 409 run effect give @a minecraft:instant_health 5 10 true
execute if score Real0 TIMER matches 410 at @a run function att2:sound/misc/desintegration
execute if score Real0 TIMER matches 411 run scoreboard players set Mainquest SIDEQUEST 276


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 411.. run setblock 734 76 830 minecraft:air
execute if score Real0 TIMER matches ..410 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1