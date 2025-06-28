##################################################
#Made by Adventquest                             #
#Process cinematic ryliath 3  					 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set ithil_PNJ DIALOG 0
execute if score Real0 TIMER matches 0..500 as 00000000-0000-084a-0000-00000000084a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/ryliath_palace2
execute if score Real0 TIMER matches 1 as @a[x=-4968,y=134,z=-4906,distance=..100,gamemode=adventure] at @s run tp @s -4968 134 -4906
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch3_adrian_1
execute if score Real0 TIMER matches 10 run function att2:voice/adrian/adrian5
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch3_player_1
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch3_adrian_2
execute if score Real0 TIMER matches 350 run function att2:voice/adrian/adrian6
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_4/ch3_player_2
execute if score Real0 TIMER matches 500 run function att2:physicmod/reg1/ryliath_palace3
execute if score Real0 TIMER matches 500 as 00000000-0000-084a-0000-00000000084a at @s run teleport @s ~ ~ ~ 180 0
execute if score Real0 TIMER matches 501 run scoreboard players set Mainquest SIDEQUEST 121


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 501.. run setblock -4967 122 -4901 minecraft:air
execute if score Real0 TIMER matches ..500 run function att2:cinematic/real0_iteration