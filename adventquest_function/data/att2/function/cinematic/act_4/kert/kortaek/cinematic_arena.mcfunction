##################################################
#Made by Adventquest                             #
#Process cinematic kortaek_1  					 #
##################################################

execute if score Real1 TIMER matches 1 as @a[x=-5304,y=50,z=-4675,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real1 TIMER matches 1..119 as @a[gamemode=spectator] run tp @s -5306 52 -4675 -90 20
execute if score Real1 TIMER matches 60 run function att2:cinematic/act_4/kert/kortaek/summon_arena
execute if score Real1 TIMER matches 120..299 as @a[gamemode=spectator] run tp @s -5284 53 -4673 -100 10
execute if score Real1 TIMER matches 160 if score kortaek_guards_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/ch5_player_7
execute if score Real1 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 301.. run scoreboard players set Arena KORTAEK 3
execute if score Real1 TIMER matches ..300 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1