##################################################
#Made by Adventquest                             #
#Process cinematic mech1 go  		 		 	 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=-5614,y=132,z=-6377,distance=..50] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -5614 132 -6377 run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 1..69 as @a[gamemode=spectator] run tp @s -5612 139 -6388 65 60
execute if score Real0 TIMER matches 30 positioned -5614 132 -6377 run function att2:sound/door/stone_trap1
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/vonaheim/center_s/mech1_end
execute if score Real0 TIMER matches 70..120 as @a[gamemode=spectator] run tp @s -5614 128 -6370 -180 25
execute if score Real0 TIMER matches 90 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 122 run scoreboard players set center_s_mech1 VONAHEIM 0
execute if score Real0 TIMER matches ..121 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1