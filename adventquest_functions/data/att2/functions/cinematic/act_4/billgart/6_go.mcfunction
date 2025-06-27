##################################################
#Made by Adventquest                             #
#Process cinematic billgart 6_go  		 		 #
##################################################

execute if score End0 TIMER matches 0 run function att2:cinematic/act_4/billgart/dungeon/initialize
execute if score End0 TIMER matches 1 in minecraft:the_end as @a[x=-1239,y=29,z=-615,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score End0 TIMER matches 1..59 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1200 60 -615 90 -60
execute if score End0 TIMER matches 60..119 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1200 60 -615 90 40
execute if score End0 TIMER matches 120..199 in minecraft:the_end as @a[gamemode=spectator] run tp @s -1239 48 -590 0 35
execute if score End0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score End0 TIMER matches 201 run scoreboard players set Mainquest SIDEQUEST 130


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 201.. in minecraft:the_end run setblock -1238 22 -603 minecraft:air
execute if score End0 TIMER matches ..200 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
