##################################################
#Made by Adventquest                             #
#Process cinematic eolorion captain 2  			 #
##################################################

execute if score Real0 TIMER matches 0 as 00000000-0000-088a-0000-00000000088a at @s run tp @s -5348.1 110.5 -6291.9 -135 30
execute if score Real0 TIMER matches 0..300 as 00000000-0000-095a-0000-00000000095a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 5 run kill @e[type=minecraft:interaction,x=-5346.4,y=108,z=-6295.4,distance=..3]
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_4/eolorion/gate_attack/gate_closing
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_4/eolorion/gate_attack/doors_closing
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch1_captain_5
execute if score Real0 TIMER matches 20 run function att2:voice/capitaine/capitaine8
execute if score Real0 TIMER matches 20 run tp @a -5346 108 -6297
execute if score Real0 TIMER matches 50 run function att2:gameplay/checkpoint/telluron_present/eolorion2
execute if score Real0 TIMER matches 300..490 as 00000000-0000-095a-0000-00000000095a at @s anchored feet facing entity 00000000-0000-088a-0000-00000000088a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch1_bob_4
execute if score Real0 TIMER matches 300 run function att2:voice/bob/bob4
execute if score Real0 TIMER matches 390..400 as 00000000-0000-095a-0000-00000000095a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch1_captain_6
execute if score Real0 TIMER matches 400 run function att2:voice/capitaine/capitaine9
execute if score Real0 TIMER matches 600 at 00000000-0000-095a-0000-00000000095a as @a[distance=..30] run function att2:dialogs/mainquest/assistance/step101
execute if score Real0 TIMER matches 601 run scoreboard players set Mainquest SIDEQUEST 101


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 601.. run setblock -5347 101 -6303 minecraft:air
execute if score Real0 TIMER matches ..600 run function att2:cinematic/real0_iteration