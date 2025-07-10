##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_10  				 #
#Process only for wing_e_mech5 mechanisme		 #
# VONAHEIM scoreboard : 1     				 	 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=-5544,y=111,z=-6369,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s -5541 119 -6379 25 30
execute if score Real0 TIMER matches 20 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 40 run function att2:physicmod/reg1/vonaheim/wing_e/mech5_door1
execute if score Real0 TIMER matches 40 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 50 run function att2:cinematic/act_4/vonaheim_9_action_1
execute if score Real0 TIMER matches 80..159 as @a[gamemode=spectator] run tp @s -5539 127 -6374 45 25
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg1/vonaheim/wing_e/mech5_ice1
execute if score Real0 TIMER matches 120 at @a run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 160..239 as @a[gamemode=spectator] run tp @s -5546 140 -6367 105 10
execute if score Real0 TIMER matches 180 at @a run function att2:sound/misc/ice_cracking
execute if score Real0 TIMER matches 200 run function att2:physicmod/reg1/vonaheim/wing_e/mech5_ice2
execute if score Real0 TIMER matches 200 at @a run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_4/vonaheim_10_action_1
execute if score Real0 TIMER matches 240..299 as @a[gamemode=spectator] run tp @s -5612 130 -6367 135 45
execute if score Real0 TIMER matches 250 at @a run function att2:sound/legendary/fenrir_froze
execute if score Real0 TIMER matches 270 run function att2:physicmod/reg1/vonaheim/wing_e/mech5_ice3
execute if score Real0 TIMER matches 300..399 as @a[gamemode=spectator] run tp @s -5615 121 -6387 -90 -80
execute if score Real0 TIMER matches 300..309 as @a[x=-5616,y=115,z=-6386,dx=4,dy=48,dz=-5] at @s run function att2:sound/misc/wind
execute if score Real0 TIMER matches 300..399 as @a[x=-5614,y=140,z=-6387,distance=..40] at @s run particle minecraft:item{item:"minecraft:ice"} -5614 115 -6387 1 20 1 1 50 force @s
execute if score Real0 TIMER matches 320 positioned -5614 120 -6377 run function att2:sound/door/stone_trap1
execute if score Real0 TIMER matches 320 at @a run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 320 run function att2:physicmod/reg1/vonaheim/wing_e/mech5_trap1
execute if score Real0 TIMER matches 350 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 400 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch2_player_10
execute if score Real0 TIMER matches 401 run scoreboard players set Mainquest SIDEQUEST 113


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 401.. run setblock -5562 113 -6366 minecraft:air
execute if score Real0 TIMER matches ..400 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1