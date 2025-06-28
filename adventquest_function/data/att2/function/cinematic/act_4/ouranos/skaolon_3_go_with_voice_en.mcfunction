##################################################
#Made by Adventquest                             #
#Process cinematic ouranos skaolon_3_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set skaolon_PNJ DIALOG -1
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_player_50
execute if score Real0 TIMER matches 50..500 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_4/ch4_skaolon_11
execute if score Real0 TIMER matches 50 run function att2:voice/skaolon/skaolon11
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_4/ch4_player_51
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch4_skaolon_12
execute if score Real0 TIMER matches 200 run function att2:voice/skaolon/skaolon12
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_player_52
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_skaolon_13
execute if score Real0 TIMER matches 350 run function att2:voice/skaolon/skaolon13
execute if score Real0 TIMER matches 500 run function att2:cinematic/act_4/ouranos/skaolon_3_action_1
execute if score Real0 TIMER matches 510 as 00000000-0000-128a-0000-00000000128a at @s run teleport @s 7600 107 6726 -90 0
execute if score Real0 TIMER matches 511 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing 7604 107 6726 run teleport @s ^ ^ ^0.08 ~ ~
execute if score Real0 TIMER matches 511 if entity @e[nbt={UUID:[I;0,4746,0,4746]},x=7604,y=107,z=6726,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 512 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing 7609 106 6733 run teleport @s ^ ^ ^0.08 ~ ~
execute if score Real0 TIMER matches 512 if entity @e[nbt={UUID:[I;0,4746,0,4746]},x=7610,y=106,z=6734,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 513 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing 7609 106 6764 run teleport @s ^ ^ ^0.08 ~ ~
execute if score Real0 TIMER matches 513 if entity @e[nbt={UUID:[I;0,4746,0,4746]},x=7609,y=106,z=6764,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 514 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing 7609 99 6771 run teleport @s ^ ^ ^0.08 ~ ~
execute if score Real0 TIMER matches 514 if entity @e[nbt={UUID:[I;0,4746,0,4746]},x=7609,y=99,z=6771,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 515 as 00000000-0000-128a-0000-00000000128a at @s run teleport @s 7609 99 6772 90 0
execute if score Real0 TIMER matches 516 run scoreboard players set Mainquest SIDEQUEST 215


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 516.. run setblock 7601 104 6715 minecraft:air
execute if score Real0 TIMER matches 515 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..510 run function att2:cinematic/real0_iteration