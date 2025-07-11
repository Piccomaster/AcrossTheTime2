#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 0 run scoreboard players set @s[scores={SPD_EXT=-10..}] SPD_EXT -10
execute if score Real0 TIMER matches 0 run scoreboard players set @s TIMER_SPD_EXT 40
execute if score Real0 TIMER matches 1 positioned -7454 163 -5955 run function att2:sound/misc/metalhit
execute if score Real0 TIMER matches 1 positioned -7458 162 -5954 run function att2:summon/reg_1/ithax_rat1
execute if score Real0 TIMER matches 21 as @e[type=minecraft:silverfish,tag=IthaxRat,x=-7458,y=162,z=-5950,distance=..20] at @s anchored feet facing -7456 162 -5947 run teleport @s ^ ^ ^0.5 ~ ~
execute if score Real0 TIMER matches 21 if entity @e[type=minecraft:silverfish,tag=IthaxRat,x=-7456,y=162,z=-5947,distance=..1] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 30 run kill @e[type=minecraft:silverfish,tag=IthaxRat,x=-7458,y=162,z=-5950,distance=..20]
execute if score Real0 TIMER matches 50 positioned -7455 162 -5948 run function att2:sound/misc/spacenoise3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 51.. run scoreboard players set area1_event6 ITHAX -1
execute if score Real0 TIMER matches 22..50 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..20 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1