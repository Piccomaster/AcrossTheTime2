#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a run tp @s -7417.0 162 -5905 180 0
execute if score Real0 TIMER matches 1..20 as 00000000-0000-007b-0000-00000000007b at @s anchored feet facing -7417 163 -5905 run teleport @s ^ ^ ^0.001 ~ ~
execute if score Real0 TIMER matches 10 positioned -7418 163 -5915 run function att2:sound/mobs/guardian_scream
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/ithax/area3/labo_2_trapdoor_collapse
execute if score Real0 TIMER matches 40 positioned -7418 163 -5915 run function att2:sound/misc/metalfalling1
execute if score Real0 TIMER matches 50 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 51.. run scoreboard players set area3_event14 ITHAX -1
execute if score Real0 TIMER matches ..50 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
