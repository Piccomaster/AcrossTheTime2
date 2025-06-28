#####################################################
#Made by Adventquest                                #
#Process for Cinematic3 							#
#####################################################

execute if score Real0 TIMER matches 0 run scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
execute if score Real0 TIMER matches 0 run scoreboard players set @s TIMER_SPD_EXT 40
execute if score Real0 TIMER matches 1 positioned -7452 157 -5950 run function att2:sound/door/mechanical_futurist_door_opening
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/ithax/area2/generator_mechanical_door_open
execute if score Real0 TIMER matches 20 positioned -7452 157 -5950 run function att2:sound/misc/screamer
execute if score Real0 TIMER matches 21 as @a at @s run teleport @s ~ ~ ~ 90 ~
execute if score Real0 TIMER matches 21 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7451 156 -5941 run teleport @s ^ ^ ^0.45 ~ ~
execute if score Real0 TIMER matches 21 if entity @e[nbt={UUID:[I;0,123,0,123]},x=-7451,y=156,z=-5941,distance=..0.9] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 60 positioned -7451 157 -5944 run function att2:sound/door/mechanical_futurist_door_closing
execute if score Real0 TIMER matches 60 positioned -7451 157 -5944 run function att2:physicmod/reg1/ithax/door_closing_ew


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 61.. run scoreboard players set area2_event11 ITHAX -1
execute if score Real0 TIMER matches 22..60 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..20 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
