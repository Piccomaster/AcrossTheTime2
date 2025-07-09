#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 20 positioned -7430 164 -6007 run function att2:sound/misc/scary
execute if score Real0 TIMER matches 20 as @a at @s run teleport @s ~ ~ ~ 180 0
execute if score Real0 TIMER matches 21 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7430 164 -6007 run teleport @s ^ ^ ^0.3 ~ ~
execute if score Real0 TIMER matches 21 if entity @e[nbt={UUID:[I;0,123,0,123]},x=-7430,y=164,z=-6007,distance=..0.9] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 30 positioned -7430 164 -6007 run function att2:sound/misc/screamer
execute if score Real0 TIMER matches 35 run kill 00000000-0000-007b-0000-00000000007b
execute if score Real0 TIMER matches 35 run kill @e[type=minecraft:enderman,tag=GuardianMinions]


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 36.. run scoreboard players set area1_event9 ITHAX -1
execute if score Real0 TIMER matches 22..35 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..20 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1