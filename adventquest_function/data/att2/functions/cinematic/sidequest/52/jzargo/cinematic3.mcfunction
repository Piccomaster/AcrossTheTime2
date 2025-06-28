#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing -5381 5 -3814 run function att2:cinematic/sidequest/52/jzargo/walking
execute if score Real1 TIMER matches 5 as 00000000-0000-089a-0000-00000000089a if entity @e[x=-5380.5,y=5,z=-3813.5,distance=..0.6] run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 6 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing -5391 5 -3819 run function att2:cinematic/sidequest/52/jzargo/walking
execute if score Real1 TIMER matches 6 as 00000000-0000-089a-0000-00000000089a if entity @e[x=-5390.5,y=5,z=-3818.5,distance=..0.6] run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 10 as @a[x=-5377.5,y=5,z=-3814.5,distance=..100,gamemode=adventure] at @s run effect give @s minecraft:blindness 5 1 true
execute if score Real1 TIMER matches 25 run function att2:cinematic/sidequest/52/jzargo/move_pnj
execute if score Real1 TIMER matches 50 run function att2:physicmod/reg1/nojelanth/jzargo_barrier2_sq52
execute if score Real1 TIMER matches 75 as @a[x=-5377.5,y=5,z=-3814.5,distance=..100,gamemode=adventure] at @s run tp @s -5555 19 -3960 -90 0
execute if score Real1 TIMER matches 75 run function att2:physicmod/reg1/nojelanth/jzargo_barrier3_sq52
execute if score Real1 TIMER matches 100 positioned -5538 20 -3965 run function att2:cinematic/sidequest/52/jzargo/summon_pnj
execute if score Real1 TIMER matches 100..200 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq52/jzargo_12
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq52/player_10
execute if score Real1 TIMER matches 450 as 00000000-0000-089a-0000-00000000089a at @s run tp @s -5512 26 -3966 -100 10
execute if score Real1 TIMER matches 450 as @a[gamemode=adventure,scores={NUMEROJOUEUR=1}] run tp @s -5513 26 -3968 -90 10
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq52/jzargo_13
execute if score Real1 TIMER matches 650 run function att2:dialogs/sidequest/sq52/player_11
execute if score Real1 TIMER matches 700 run function att2:physicmod/reg1/nojelanth/jzargo_barrier4_sq52


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 701.. run function att2:cinematic/sidequest/52/step2
execute if score Real1 TIMER matches 7..700 run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches ..4 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
