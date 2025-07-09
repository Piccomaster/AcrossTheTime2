##################################################
#Made by Adventquest                             #
#Process cinematic asunark_7  					 #
##################################################

execute if score Real0 TIMER matches 10 positioned -3443 31 -4942 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 11..99 as @a[gamemode=spectator] run tp @s -3427 30 -4934 -115 20
execute if score Real0 TIMER matches 15 positioned -3419 23 -4937 run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/asunark/center_pillars
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 102 run scoreboard players set Mainquest SIDEQUEST 40


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 102.. run setblock -3446 1 -4943 minecraft:air
execute if score Real0 TIMER matches ..101 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1