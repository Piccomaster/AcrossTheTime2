##################################################
#Made by Adventquest                             #
#Process cinematic asunark_8  					 #
##################################################

#keep
execute if score Real0 TIMER matches 0..850 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 0 run data modify storage att2:performance rotation set value [135,-20]

execute if score Real0 TIMER matches 0 positioned -3443 31 -4942 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..399 run tp @n[type=text_display,tag=Real0] -3424 37 -4923 135 -20
execute if score Real0 TIMER matches 60 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 60 run function att2:physicmod/reg1/asunark/center_trap1
execute if score Real0 TIMER matches 120 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 120 run function att2:physicmod/reg1/asunark/center_trap2
execute if score Real0 TIMER matches 180 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 180 run function att2:physicmod/reg1/asunark/center_trap3
execute if score Real0 TIMER matches 240 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 240 run function att2:physicmod/reg1/asunark/center_trap4
execute if score Real0 TIMER matches 400..699 run tp @n[type=text_display,tag=Real0] -3409 42 -4925 120 20
execute if score Real0 TIMER matches 420 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 420 run function att2:physicmod/reg1/asunark/center_flooding1
execute if score Real0 TIMER matches 440 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 440 run function att2:physicmod/reg1/asunark/center_flooding2
execute if score Real0 TIMER matches 460 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 460 run function att2:physicmod/reg1/asunark/center_flooding3
execute if score Real0 TIMER matches 480 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 480 run function att2:physicmod/reg1/asunark/center_flooding4
execute if score Real0 TIMER matches 500 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 500 run function att2:physicmod/reg1/asunark/center_flooding5
execute if score Real0 TIMER matches 520 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 520 run function att2:physicmod/reg1/asunark/center_flooding6
execute if score Real0 TIMER matches 540 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 540 run function att2:physicmod/reg1/asunark/center_flooding7
execute if score Real0 TIMER matches 560 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 560 run function att2:physicmod/reg1/asunark/center_flooding8
execute if score Real0 TIMER matches 580 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 580 run function att2:physicmod/reg1/asunark/center_flooding9
execute if score Real0 TIMER matches 600 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 600 run function att2:physicmod/reg1/asunark/center_flooding10
execute if score Real0 TIMER matches 620 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 620 run function att2:physicmod/reg1/asunark/center_flooding11
execute if score Real0 TIMER matches 640 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 640 run function att2:physicmod/reg1/asunark/center_flooding12
execute if score Real0 TIMER matches 660 at @a run function att2:sound/misc/water_brewing
execute if score Real0 TIMER matches 660 run function att2:physicmod/reg1/asunark/center_flooding13
execute if score Real0 TIMER matches 700..739 run tp @n[type=text_display,tag=Real0] -3417 32 -4951 -55 10
execute if score Real0 TIMER matches 720 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 720 run function att2:physicmod/reg1/asunark/center_door7
execute if score Real0 TIMER matches 740..799 run tp @n[type=text_display,tag=Real0] -3417 32 -4951 65 10
execute if score Real0 TIMER matches 800..849 run tp @n[type=text_display,tag=Real0] -3425 30 -4942 90 0
execute if score Real0 TIMER matches 800 run function att2:physicmod/reg1/asunark/center_flooding14
execute if score Real0 TIMER matches 810 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 850 at @a run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 850 run function att2:physicmod/reg1/asunark/center_trapsclosing
execute if score Real0 TIMER matches 850 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 852 run scoreboard players set Mainquest SIDEQUEST 41

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 852.. run setblock -3438 1 -4943 minecraft:air
execute if score Real0 TIMER matches ..851 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1