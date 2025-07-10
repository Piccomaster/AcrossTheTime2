##################################################
#Made by Adventquest                             #
#Process cinematic asunark_temple corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption15 SIDEQUEST 1
execute if score Real2 TIMER matches 0..151 run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches 0 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 10 run function att2:cinematic/act_2/corruption/asunark_temple/action_1
execute if score Real2 TIMER matches 10 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 40 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 40 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 60 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 60 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 70 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 70 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 75 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 75 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 80 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 80 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 85 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 90 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 95 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 100 as @a[x=-3503,y=31,z=-4936,dx=-20,dy=31,dz=-12] at @s run function att2:gameplay/speceffect/corruption/start
execute if score Real2 TIMER matches 100 as @a[x=-3503,y=31,z=-4936,dx=-20,dy=31,dz=-12] at @s run function att2:cinematic/act_2/corruption/effect_normal
execute if score Real2 TIMER matches 100..300 run function att2:particle/soft_corruption
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -3503 36 -4942 0 3 4 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -3503 36 -4942 0 3 4 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -3523 56 -4942 0 3 4 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -3523 56 -4942 0 3 4 0 5 normal
execute if score Real2 TIMER matches 152 if entity @a[x=-3503,y=31,z=-4936,dx=-20,dy=31,dz=-12] unless entity @e[x=-3503,y=31,z=-4936,dx=-20,dy=31,dz=-12,type=minecraft:skeleton] run function att2:cinematic/act_2/corruption/asunark_temple/action_2
execute if score Real2 TIMER matches 250 run function att2:dialogs/mainquest/act_2/corruption/asunark_player_1
execute if score Real2 TIMER matches 250 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches 153..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -3513 36 -4942 minecraft:air
#return 1->make command block runing
return 1