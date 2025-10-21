##################################################
#Made by Adventquest                             #
#Process cinematic source 3  				 	 #
##################################################

execute if score Real0 TIMER matches 1..240 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [55,30]

execute if score Real0 TIMER matches 2 at @a[x=1543.0,y=25,z=1495.0,distance=..100] run function att2:sound/music/battle/sample_start
execute if score Real0 TIMER matches 5 positioned 1613 52 1465 as @a[x=1543.0,y=25,z=1495.0,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 5..249 run tp @n[type=text_display,tag=Real0] 1613 52 1465 55 30
execute if score Real0 TIMER matches 20 run function att2:gameplay/speceffect/black_fading/start
execute if score Real0 TIMER matches 220 run function att2:gameplay/speceffect/black_fading/stop
execute if score Real0 TIMER matches 240 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 245 run function att2:gameplay/speceffect/black_fading/kill
execute if score Real0 TIMER matches 245 run tp @a 1548 5 1494
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 287
execute if score Real0 TIMER matches 251 in minecraft:the_nether run tp @a 3525 78 4501


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock 1539 6 1495 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1