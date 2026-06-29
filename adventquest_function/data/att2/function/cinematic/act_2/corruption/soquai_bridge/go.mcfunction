##################################################
#Made by Adventquest                             #
#Process cinematic soquai_bridge corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption13 SIDEQUEST 1
execute if score Real2 TIMER matches 0..151 run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches 0 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 10 run function att2:cinematic/act_2/corruption/soquai_bridge/action_1
execute if score Real2 TIMER matches 10 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 40 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 40 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 60 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 60 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 60..100 as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUID:[I;0,4426,0,4426]},limit=1]
execute if score Real2 TIMER matches 70 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 70 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 75 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 75 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 80 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 80 as @a at @s run function att2:sound/dahal/loading_failure
execute if score Real2 TIMER matches 85 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 90 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 95 as @a at @s run effect give @s minecraft:blindness 1 0 true
execute if score Real2 TIMER matches 100 as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run function att2:gameplay/speceffect/corruption/start
execute if score Real2 TIMER matches 100 as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run function att2:cinematic/act_2/corruption/effect_hard
execute if score Real2 TIMER matches 100 run function att2:dialogs/mainquest/act_2/corruption/soquai_player_2
execute if score Real2 TIMER matches 100..400 run function att2:particle/soft_corruption
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4728 74 -5821 0 3 3 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4728 74 -5821 0 3 3 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.05,0,0.2],scale:1.3} -4704 74 -5821 0 3 3 0 5 normal
execute if score Real2 TIMER matches 100..153 run particle minecraft:dust{color:[0.15,0.1,0.4],scale:1.3} -4704 74 -5821 0 3 3 0 5 normal
execute if score Real2 TIMER matches 150 run function att2:cinematic/act_2/corruption/soquai_bridge/action_2
execute if score Real2 TIMER matches 152.. unless entity @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] run function att2:cinematic/act_2/corruption/soquai_bridge/action_3
execute if score Real2 TIMER matches 152.. if entity @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] unless entity @e[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10,nbt={UUID:[I;0,4426,0,4426]}] run function att2:cinematic/act_2/corruption/soquai_bridge/action_3
execute if score Real2 TIMER matches 300 run function att2:dialogs/mainquest/act_2/corruption/soquai_player_3
execute if score Real2 TIMER matches 320 as @a run function att2:sound/misc/vomiting
execute if score Real2 TIMER matches 320..380 as @a[x=-4716,y=74,z=-5821,distance=..20] at @s run function att2:cinematic/act_2/corruption/effect_vomiting
execute if score Real2 TIMER matches 450 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches 153..501 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 502.. run setblock -4732 66 -5821 minecraft:air
#return 1->make command block runing
return 1