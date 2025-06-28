##################################################
#Made by Adventquest                             #
#Process cinematic ouranos zithion_1_go  		 #
##################################################

execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_clement_1
execute if score Real0 TIMER matches 10 run function att2:voice/clement/clement1
execute if score Real0 TIMER matches 11 as 00000000-0000-127a-0000-00000000127a at @s anchored feet facing 7152 99 7283 run teleport @s ^ ^ ^0.10 ~ ~
execute if score Real0 TIMER matches 11 if entity @e[nbt={UUID:[I;0,4730,0,4730]},x=7152,y=99,z=7283,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 12..500 as 00000000-0000-127a-0000-00000000127a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch4_player_4
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_4/ch4_clement_2
execute if score Real0 TIMER matches 50 run function att2:voice/clement/clement2
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_4/ch4_player_5
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_clement_3
execute if score Real0 TIMER matches 250 run function att2:voice/clement/clement3
execute if score Real0 TIMER matches 500 run function att2:cinematic/act_4/ouranos/zirthion_1_action_1
execute if score Real0 TIMER matches 550 run function att2:cinematic/act_4/ouranos/zirthion_1_action_2
execute if score Real0 TIMER matches 551 run scoreboard players set Mainquest SIDEQUEST 187


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 551.. run setblock 7189 122 7304 minecraft:air
execute if score Real0 TIMER matches 12..550 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration