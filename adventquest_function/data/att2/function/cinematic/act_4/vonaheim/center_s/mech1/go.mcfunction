##################################################
#Made by Adventquest                             #
#Process cinematic mech1 go  		 		 	 #
##################################################

execute if score Real0 TIMER matches 1..120 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [65,60]

execute if score Real0 TIMER matches 1 positioned -5612 140 -6388 as @a[x=-5614,y=132,z=-6377,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1 positioned -5614 132 -6377 run function att2:sound/misc/power_failure
execute if score Real0 TIMER matches 1..69 run tp @n[type=text_display,tag=Real0] -5612 140 -6388 65 60
execute if score Real0 TIMER matches 30 positioned -5614 132 -6377 run function att2:sound/door/stone_trap1
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/vonaheim/center_s/mech1_end
execute if score Real0 TIMER matches 70..120 run tp @n[type=text_display,tag=Real0] -5614 130 -6370 -180 25
execute if score Real0 TIMER matches 90 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 120 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 122 run scoreboard players set center_s_mech1 VONAHEIM 0
execute if score Real0 TIMER matches ..121 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1