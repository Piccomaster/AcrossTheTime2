##################################################
#Made by Adventquest                             #
#Process cinematic jarat_1  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch3_heathen_1
execute if score Real0 TIMER matches 0 as @a[distance=..20] anchored feet at @s facing entity 00000000-0000-104a-0000-00000000104a feet run teleport @s ^ ^ ^ ~ ~

execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_2/ch3_player_1
execute if score Real0 TIMER matches 249 run function att2:dialogs/title/a2_ch3_title1
execute if score Real0 TIMER matches 249 run function att2:dialogs/title/a2_ch3_subtitle1
execute if score Real0 TIMER matches 249 run function att2:physicmod/reg1/jarat_break_entrance
execute if score Real0 TIMER matches 1..250 as 00000000-0000-104a-0000-00000000104a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 250 run scoreboard players set Mainquest SIDEQUEST 9

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 250.. run setblock -4633 63 -5401 minecraft:air
execute if score Real0 TIMER matches ..249 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1