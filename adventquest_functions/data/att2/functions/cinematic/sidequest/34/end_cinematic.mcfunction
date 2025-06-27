#############################################################
#Made by Adventquest                               			#
#Process end_cinematic 										#
#############################################################

execute if score Real2 TIMER matches 0 run effect give @a minecraft:blindness 7 0 true
execute if score Real2 TIMER matches 10 as @a[x=-5525,y=101,z=-4337,distance=..30] run tp @s -5503 105 -4370
execute if score Real2 TIMER matches 20 as @a at @s run function att2:sound/misc/army_march
execute if score Real2 TIMER matches 30 run function att2:cinematic/sidequest/34/alexandre/kill_pnj
execute if score Real2 TIMER matches 40 run function att2:physicmod/reg1/kert/alexandre_cargo_start_sq34
execute if score Real2 TIMER matches 100 as @a[x=-5503,y=105,z=-4370,distance=..30] run tp @s -5460 72 -5078
execute if score Real2 TIMER matches 120 positioned -5454 72 -5076 run function att2:summon/pnj/alexandre
execute if score Real2 TIMER matches 130 as 00000000-0000-136a-0000-00000000136a at @s run tp @s ~ ~ ~ 90 0
execute if score Real2 TIMER matches 140 as @a at @s run function att2:sound/shop/opening
execute if score Real2 TIMER matches 140 run function att2:physicmod/reg1/kert/alexandre_cargo_end_sq34
execute if score Real2 TIMER matches 200 run function att2:cinematic/sidequest/34/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 201.. run scoreboard players set cinematic SQ34 2
execute if score Real2 TIMER matches ..200 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1
