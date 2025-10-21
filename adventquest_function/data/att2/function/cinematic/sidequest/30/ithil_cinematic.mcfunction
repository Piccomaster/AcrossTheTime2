#############################################################
#Made by Adventquest                               			#
#Process ithil_cinematic 									#
#############################################################

execute if score Real2 TIMER matches 1..350 run function att2:gameplay/speceffect/disincarnate/keep/real2
execute if score Real2 TIMER matches 1 run data modify storage att2:performance rotation set value [90,0]

execute if score Real2 TIMER matches 10 run function att2:cinematic/sidequest/30/ithil_secret_path
execute if score Real2 TIMER matches 50 positioned -4949 146.5 -4915.0 as @a[x=-4946,y=145,z=-4915,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real2
execute if score Real2 TIMER matches 50..699 run tp @n[type=text_display,tag=Real2] -4949 146.5 -4915.0 90 0
execute if score Real2 TIMER matches 70 run function att2:dialogs/sidequest/sq30/ithil_1
execute if score Real2 TIMER matches 200 run function att2:dialogs/sidequest/sq30/jaris_1
execute if score Real2 TIMER matches 450 run function att2:dialogs/sidequest/sq30/ithil_2

execute if score Real2 TIMER matches 700..800 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 700..800 as 00000000-0000-099a-0000-00000000099a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 700..1399 run tp @n[type=text_display,tag=Real2] -4952 146.5 -4916 65 0
execute if score Real2 TIMER matches 700 run function att2:physicmod/reg1/ryliath_palace_ithil_backdoor_open
execute if score Real2 TIMER matches 700 run function att2:dialogs/sidequest/sq30/player_6
execute if score Real2 TIMER matches 800 run function att2:dialogs/sidequest/sq30/ithil_3
execute if score Real2 TIMER matches 800 run function att2:physicmod/reg1/ryliath_palace_ithil_backdoor_close
execute if score Real2 TIMER matches 800..820 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity 00000000-0000-099a-0000-00000000099a feet run teleport @s ^ ^ ^0.10 ~ ~
execute if score Real2 TIMER matches 850 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 1000..1200 as 00000000-0000-099a-0000-00000000099a at @s anchored feet facing entity 00000000-0000-094a-0000-00000000094a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 1000 run function att2:dialogs/sidequest/sq30/jaris_2
execute if score Real2 TIMER matches 1050..1200 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity 00000000-0000-099a-0000-00000000099a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 1250 run function att2:dialogs/sidequest/sq30/ithil_4
execute if score Real2 TIMER matches 1200..1250 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 1250..1300 as 00000000-0000-099a-0000-00000000099a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 1400 as @a[gamemode=spectator,scores={Performance=2}] run function att2:gameplay/speceffect/disincarnate/end/real2
execute if score Real2 TIMER matches 1401 as @a[x=-4950,y=145,z=-4915,distance=..50] run tp @s -4954 145 -4916 65 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 1401.. run scoreboard players set cinematic SQ30 4
execute if score Real2 TIMER matches ..1400 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1