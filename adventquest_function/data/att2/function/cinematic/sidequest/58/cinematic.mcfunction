#############################################################
#Made by Adventquest                               			#
#Process cinematic honey block falling 						#
#############################################################

execute if score Real2 TIMER matches 1 as @a[x=-7548,y=131,z=-4177,distance=..50] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 1..74 as @a[gamemode=spectator] run tp @s -7546 116 -4179 45 -75
execute if score Real2 TIMER matches 1..40 run particle minecraft:falling_nectar -7548 131 -4177 1 2 1 1 5 normal
execute if score Real2 TIMER matches 5 run function att2:sound/misc/desintegration
execute if score Real2 TIMER matches 40 run function att2:cinematic/sidequest/58/honey_falling
execute if score Real2 TIMER matches 75..199 as @a[gamemode=spectator] run tp @s -7542 92 -4172 135 25
execute if score Real2 TIMER matches 150 run function att2:cinematic/sidequest/58/honey_impact
execute if score Real2 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 201.. run scoreboard players set cinematic SQ58 2
execute if score Real2 TIMER matches ..200 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1
