##################################################
#Made by Adventquest                             #
#Process cinematic schestrown_ruin corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption14 SIDEQUEST 1
execute if score Real2 TIMER matches 0..251 run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches 10 run function att2:cinematic/act_2/corruption/schestrown_ruin/action_1
execute if score Real2 TIMER matches 100 run function att2:dialogs/mainquest/act_2/corruption/schestrown_player_1
execute if score Real2 TIMER matches 100 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 110 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 140 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 140 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 160 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 160 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 170 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 170 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 175 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 175 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 180 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 180 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 185 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 190 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 195 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 200 as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run function att2:gameplay/speceffect/corruption/start
execute if score Real2 TIMER matches 200 as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run function att2:cinematic/act_2/corruption/effect_normal
execute if score Real2 TIMER matches 200..400 run function att2:particle/soft_corruption
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4371 76 -5101 0 3 5 0 10 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4371 76 -5101 0 3 5 0 10 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4350 75 -5101 0 3 5 0 10 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4350 75 -5101 0 3 5 0 10 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4357 74 -5087 2.5 2 0 0 5 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4357 74 -5087 2.5 2 0 0 5 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4361 75 -5115 5 4 0 0 15 normal
execute if score Real2 TIMER matches 200..253 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4361 75 -5115 5 4 0 0 15 normal
execute if score Real2 TIMER matches 250 run function att2:cinematic/act_2/corruption/schestrown_ruin/action_2
execute if score Real2 TIMER matches 252 if entity @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] unless entity @e[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31,type=minecraft:zombified_piglin] run function att2:cinematic/act_2/corruption/schestrown_ruin/action_3
execute if score Real2 TIMER matches 350 run function att2:dialogs/mainquest/act_2/corruption/schestrown_player_2
execute if score Real2 TIMER matches 400 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches 253..501 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 502.. run setblock -4358 67 -5097 minecraft:air
#return 1->make command block runing
return 1