#############################################################
#Made by Adventquest                               			#
#Process mechanism player dialog 							#
#The area_trigg state (for SQ5) :							#
#0 - the dialog is beginning   								#
#1 - the dialog is ending    								#
#############################################################

execute if score Real2 TIMER matches 5 as @a[x=-3856,y=86,z=-6039,distance=..100] at @s run tp @s -3856 86 -6039 30 10
execute if score Real2 TIMER matches 5 run function att2:physicmod/reg1/meleim/cave_mia_barrier1
execute if score Real2 TIMER matches 10 run function att2:dialogs/sidequest/sq5/player_1

execute if score Real2 TIMER matches 100 positioned -3855 87 -6042 run summon minecraft:zombified_piglin ~ ~ ~ {Rotation:[32.0f,15.0f],NoAI:1b,Invulnerable:1b,CustomName:[{"translate":"att2.npc.name.alphonse_rae"}],CustomNameVisible:1b,Silent:1b,PersistenceRequired:1,DeathLootTable:"att2:empty",attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1.0}],Health:1,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:8015155}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:8015155}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:8015155}},head:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;-683727936,-848797942,-1612335720,235067170],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGI2OTEzZjExMTJkZjliNTkxNTM0MmY3NWUyNjY1YjVmNzc4MTk4M2E4NTI3MDQ4YTg5MjMxMTkwMTBjYTI4In19fQ=="}]}}}}}

execute if score Real2 TIMER matches 120 run function att2:dialogs/sidequest/sq5/alphonse_rae_1
execute if score Real2 TIMER matches 200 run function att2:dialogs/sidequest/sq5/player_2
execute if score Real2 TIMER matches 250 run function att2:dialogs/sidequest/sq5/alphonse_rae_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 401.. run scoreboard players set area_trigg SQ5 3
execute if score Real2 TIMER matches ..400 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1