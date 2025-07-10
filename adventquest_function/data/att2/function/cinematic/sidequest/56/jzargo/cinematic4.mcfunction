#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 150 positioned -5229 143.5 -6293 run function att2:sound/mobs/vonaheim_evoking
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq56/jzargo_9
execute if score Real1 TIMER matches 150 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 0 -20
execute if score Real1 TIMER matches 150..500 run function att2:cinematic/sidequest/56/jzargo/invoke_effect1
execute if score Real1 TIMER matches 250 positioned -5229 143.5 -6293 run function att2:sound/mobs/umbratyanth_prepare_attack
execute if score Real1 TIMER matches 250..500 run function att2:cinematic/sidequest/56/jzargo/invoke_effect2
execute if score Real1 TIMER matches 300 positioned -5229 143.5 -6293 run function att2:sound/mobs/umbratyanth_noise
execute if score Real1 TIMER matches 300..550 run function att2:cinematic/sidequest/56/jzargo/invoke_effect3
execute if score Real1 TIMER matches 400..500 as @a[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] at @s anchored feet facing -5229 152 -6293 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 400 positioned -5229 152 -6293 run function att2:summon/reg_1/doom_dummy
execute if score Real1 TIMER matches 400 positioned -5229 143.5 -6293 run function att2:sound/misc/screamer
execute if score Real1 TIMER matches 500 positioned -5229 143.5 -6293 run function att2:sound/mobs/umbratyanth_noise
execute if score Real1 TIMER matches 550 positioned -5229 143.5 -6293 run function att2:sound/misc/scary_eldersound
execute if score Real1 TIMER matches 550 run function att2:dialogs/sidequest/sq56/player_9
execute if score Real1 TIMER matches 550 run function att2:physicmod/reg1/eolorion_doom_portal_preopen
execute if score Real1 TIMER matches 600 run kill @e[type=minecraft:armor_stand,tag=SQ56,x=-5229,y=144,z=-6293,distance=..3]
execute if score Real1 TIMER matches 600 run kill @e[type=minecraft:wither,x=-5229,y=150,z=-6293,distance=..10]


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 601.. run function att2:cinematic/sidequest/56/step3
execute if score Real1 TIMER matches ..600 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1