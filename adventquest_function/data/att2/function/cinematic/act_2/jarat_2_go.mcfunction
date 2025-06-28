##################################################
#Made by Adventquest                             #
#Process cinematic jarat_2  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch3_player_2
execute if score Real0 TIMER matches 0 positioned -4653 78 -5413 run function att2:summon/reg_1/barbare_jarat
execute if score Real0 TIMER matches 0 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1 as @a[x=-4653,y=78,z=-5407,distance=..2] if entity @s run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2 run function att2:dialogs/mainquest/act_2/ch3_heathen_2

#The npc at the entrance is destroyed
execute if score Real0 TIMER matches 39 run teleport 00000000-0000-104a-0000-00000000104a ~ 0 ~
execute if score Real0 TIMER matches 39 run kill 00000000-0000-104a-0000-00000000104a

execute if score Real0 TIMER matches 40 run data merge entity @e[x=-4653,y=78,z=-5413,distance=..2,type=minecraft:zombified_piglin,limit=1] {NoAI:0,Invulnerable:0,AngerTime:1000000}
execute if score Real0 TIMER matches 40 run scoreboard players set Mainquest SIDEQUEST 10

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 40.. run setblock -4637 63 -5401 minecraft:air
execute if score Real0 TIMER matches 2..40 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
