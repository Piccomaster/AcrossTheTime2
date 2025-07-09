##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_8  					 #
#Process only for wing_w_mech2 mechanisme		 #
# VONAHEIM scoreboard : 1     				 	 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=-5684,y=111,z=-6369,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -5681 119 -6379 25 30
execute if score Real0 TIMER matches 20 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/vonaheim/wing_w/mech2_door1
execute if score Real0 TIMER matches 40 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 80..159 as @a[gamemode=spectator] run tp @s -5679 128 -6364 135 25
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg1/vonaheim/wing_w/mech2_ice1
execute if score Real0 TIMER matches 120 at @a run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 160..239 as @a[gamemode=spectator] run tp @s -5683 141 -6367 -130 15
execute if score Real0 TIMER matches 180 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 200 run function att2:physicmod/reg1/vonaheim/wing_w/mech2_ice2
execute if score Real0 TIMER matches 200 as @a run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_4/vonaheim_8_action_1
execute if score Real0 TIMER matches 240..349 as @a[gamemode=spectator] run tp @s -5606 142 -6369 -90 0
execute if score Real0 TIMER matches 250 at @a run function att2:sound/legendary/fenrir_unfroze
execute if score Real0 TIMER matches 270 run function att2:physicmod/reg1/vonaheim/wing_w/mech2_ice3
execute if score Real0 TIMER matches 300 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 350 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch2_player_7
execute if score Real0 TIMER matches 351 run scoreboard players set Mainquest SIDEQUEST 111


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 351.. run setblock -5653 113 -6372 minecraft:air
execute if score Real0 TIMER matches ..350 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1