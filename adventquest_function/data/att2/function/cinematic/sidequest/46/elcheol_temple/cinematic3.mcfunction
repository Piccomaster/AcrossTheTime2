#############################################################
#Made by Adventquest                               			#
#Process Crown cinematic 									#
#############################################################

execute if score Real2 TIMER matches 1 as @a[x=-5112,y=165,z=-6756,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 1..149 as @a[gamemode=spectator] run tp @s -5115 166 -6756 -50 25
execute if score Real2 TIMER matches 1..20 run particle minecraft:dust{color:[0,0,0],scale:5} -5112 167 -6756 0.25 0.25 0.25 0 5
execute if score Real2 TIMER matches 10 at @a run function att2:sound/mobs/korlaph_evoking2
execute if score Real2 TIMER matches 20 run data merge entity @e[type=minecraft:wither_skeleton,tag=Error,limit=1] {equipment:{{},{},{},{}}}
execute if score Real2 TIMER matches 20 positioned -5112 165 -6756 run function att2:summon/reg_1/umbra
execute if score Real2 TIMER matches 20..1000 at @e[type=minecraft:wither_skeleton,tag=Crown,limit=1] run particle minecraft:dust{color:[0,0,0],scale:4} ~ ~2.05 ~ 0.1 0.1 0.1 0 5
execute if score Real2 TIMER matches 50 positioned -5112 163 -6755 run tp @e[type=minecraft:wither_skeleton,tag=Crown,limit=1] -5112 163 -6755
execute if score Real2 TIMER matches 101 as @e[type=minecraft:wither_skeleton,tag=Crown,limit=1] at @s anchored feet facing -5112 161 -6752 run teleport @s ^ ^ ^0.1 ~ ~
execute if score Real2 TIMER matches 101 if entity @e[type=minecraft:wither_skeleton,tag=Crown,limit=1,x=-5112,y=161,z=-6752,distance=..0.7] run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches 102 as @e[type=minecraft:wither_skeleton,tag=Crown,limit=1] at @s anchored feet facing -5112 161 -6735 run teleport @s ^ ^ ^0.15 ~ ~
execute if score Real2 TIMER matches 102 if entity @e[type=minecraft:wither_skeleton,tag=Crown,limit=1,x=-5112,y=161,z=-6735,distance=..0.9] run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches 105 at @a run function att2:sound/misc/screamer
execute if score Real2 TIMER matches 105 run function att2:physicmod/reg1/elcheol_temple_portal
execute if score Real2 TIMER matches 150 run kill @e[type=minecraft:wither_skeleton,tag=Crown,limit=1]
execute if score Real2 TIMER matches 150 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 201.. run function att2:cinematic/sidequest/46/step3
execute if score Real2 TIMER matches 103..200 run function att2:cinematic/real2_iteration
execute if score Real2 TIMER matches ..100 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1
