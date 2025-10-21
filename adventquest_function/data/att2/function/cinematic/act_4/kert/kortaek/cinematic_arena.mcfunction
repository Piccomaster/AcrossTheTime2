##################################################
#Made by Adventquest                             #
#Process cinematic kortaek_1  					 #
##################################################

execute if score Real1 TIMER matches 1..300 run function att2:gameplay/speceffect/disincarnate/keep/real1
execute if score Real1 TIMER matches 1 run data modify storage att2:performance rotation set value [-90,20]

execute if score Real1 TIMER matches 1 positioned -5306 53 -4675 as @a[x=-5304,y=50,z=-4675,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real1
execute if score Real1 TIMER matches 1..119 run tp @n[type=text_display,tag=Real1] -5306 53 -4675 -90 20
execute if score Real1 TIMER matches 60 run function att2:cinematic/act_4/kert/kortaek/summon_arena
execute if score Real1 TIMER matches 120..299 run tp @n[type=text_display,tag=Real1] -5284 54 -4673 -100 10
execute if score Real1 TIMER matches 160 if score kortaek_guards_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/ch5_player_7
execute if score Real1 TIMER matches 300 as @a[gamemode=spectator,scores={Performance=1}] run function att2:gameplay/speceffect/disincarnate/end/real1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 301.. run scoreboard players set Arena KORTAEK 3
execute if score Real1 TIMER matches ..300 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1