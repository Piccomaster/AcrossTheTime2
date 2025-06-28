##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_4  					 #
##################################################

execute if score Real0 TIMER matches 1 as @a[gamemode=adventure] if entity @a[x=-4981,y=70,z=-4399,dx=33,dy=5,dz=36] unless entity @s[x=-4981,y=70,z=-4399,dx=33,dy=5,dz=36] run tp @s @p[x=-4968,y=72,z=-4381]
execute if score Real0 TIMER matches 10 run function att2:physicmod/reg1/owsastr/center_setarena
execute if score Real0 TIMER matches 1..310 run particle minecraft:dust{color:[1,0,0],scale:1.5} -4971 75 -4362 3.5 5 0 0 10 normal
execute if score Real0 TIMER matches 1..310 run particle minecraft:dust{color:[1,0,0],scale:1.5} -4971 75 -4400 3.5 5 0 0 10 normal
execute if score Real0 TIMER matches 100..299 run particle block{block_state:"minecraft:black_stained_glass"} -4968 71 -4381 0.8 1.2 0.8 1 20
execute if score Real0 TIMER matches 100..299 run particle minecraft:end_rod -4968 72.5 -4381 0.2 0.8 0.2 0 5
execute if score Real0 TIMER matches 100..299 run particle minecraft:smoke -4968 73.5 -4381 0.5 0.2 0.5 0.1 10
execute if score Real0 TIMER matches 100 run function att2:sound/misc/glass_melting
execute if score Real0 TIMER matches 160 run function att2:physicmod/reg1/owsastr/center_glassmelting1
execute if score Real0 TIMER matches 160 run function att2:sound/misc/glass_melting
execute if score Real0 TIMER matches 220 run function att2:physicmod/reg1/owsastr/center_glassmelting2
execute if score Real0 TIMER matches 220 run function att2:sound/misc/glass_melting
execute if score Real0 TIMER matches 280 run function att2:physicmod/reg1/owsastr/center_glassmelting3
execute if score Real0 TIMER matches 280 run function att2:sound/misc/glass_melting

execute if score Real0 TIMER matches 299 run data merge entity 00000000-0000-004b-0000-00000000004b {NoAI:0b,Tags:["LVL0","Reg1","CLASS8"],Invulnerable:0b}
execute if score Real0 TIMER matches 299 run function att2:summon/reg_1/aeparga_minion1
execute if score Real0 TIMER matches 299 run function att2:summon/reg_1/aeparga_minion2
execute if score Real0 TIMER matches 299 run function att2:summon/reg_1/aeparga_minion3
execute if score Real0 TIMER matches 308 run team join noCollision 00000000-0000-004b-0000-00000000004c
execute if score Real0 TIMER matches 308 run team join noCollision 00000000-0000-004b-0000-00000000004d
execute if score Real0 TIMER matches 308 run team join noCollision 00000000-0000-004b-0000-00000000004e

execute if score Real0 TIMER matches 308 as @a[x=-4981,y=70,z=-4399,dx=33,dy=5,dz=36] run function att2:dialogs/title/boss/aeparga_title
execute if score Real0 TIMER matches 308 as @a[x=-4981,y=70,z=-4399,dx=33,dy=5,dz=36] run function att2:dialogs/title/boss/aeparga_subtitle
execute if score Real0 TIMER matches 310 run scoreboard players set Mainquest SIDEQUEST 25


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 310.. run setblock -4960 65 -4380 minecraft:air
execute if score Real0 TIMER matches ..309 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
