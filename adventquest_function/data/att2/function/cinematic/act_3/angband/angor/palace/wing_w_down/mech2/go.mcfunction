##################################################
#Made by Adventquest                             #
#Process cinematic mech_2 go  		 		 	 #
##################################################

execute if score Neth1 TIMER matches 1..150 run function att2:gameplay/speceffect/disincarnate/keep/neth1

execute if score Neth1 TIMER matches 150 in minecraft:the_nether positioned 3498 40 4500 as @a[x=3497,y=36,z=4505,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/neth1
execute if score Neth1 TIMER matches 120 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech2_door1
execute if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3489 37 4503 run function att2:sound/door/stone_trap1
execute if score Neth1 TIMER matches 80 in minecraft:the_nether positioned 3489 37 4503 run function att2:sound/misc/resolution
execute if score Neth1 TIMER matches 1..150 in minecraft:the_nether run tp @n[type=text_display,tag=Neth1] 3498 40 4500 70 20
execute if score Neth1 TIMER matches 1 in minecraft:the_nether as @a[gamemode=spectator,scores={Performance=11}] run function att2:gameplay/speceffect/disincarnate/end/neth1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches ..0 run scoreboard players set wingwd_mech2 ANGOR 3
execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1
#return 1->make command block runing
return 1