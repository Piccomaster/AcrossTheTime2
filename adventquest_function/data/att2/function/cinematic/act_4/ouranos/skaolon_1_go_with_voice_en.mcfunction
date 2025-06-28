##################################################
#Made by Adventquest                             #
#Process cinematic ouranos skaolon_1_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set skaolon_PNJ DIALOG -1
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch4_player_26
execute if score Real0 TIMER matches 100..1300 as 00000000-0000-128a-0000-00000000128a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch4_skaolon_1
execute if score Real0 TIMER matches 100 run function att2:voice/skaolon/skaolon1
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_27
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_skaolon_2
execute if score Real0 TIMER matches 300 run function att2:voice/skaolon/skaolon2
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_4/ch4_player_28
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_skaolon_3
execute if score Real0 TIMER matches 500 run function att2:voice/skaolon/skaolon3
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch4_player_29
execute if score Real0 TIMER matches 750 run function att2:dialogs/mainquest/act_4/ch4_skaolon_4
execute if score Real0 TIMER matches 750 run function att2:voice/skaolon/skaolon4
execute if score Real0 TIMER matches 850 run function att2:dialogs/mainquest/act_4/ch4_player_30
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_skaolon_5
execute if score Real0 TIMER matches 900 run function att2:voice/skaolon/skaolon5
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_4/ch4_player_31
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_4/ch4_skaolon_6
execute if score Real0 TIMER matches 1100 run function att2:voice/skaolon/skaolon6
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_player_32
execute if score Real0 TIMER matches 1200 run function att2:dialogs/mainquest/act_4/ch4_skaolon_7
execute if score Real0 TIMER matches 1200 run function att2:voice/skaolon/skaolon7
execute if score Real0 TIMER matches 1300 as 00000000-0000-128a-0000-00000000128a at @s run teleport @s ~ ~ ~ 0 20
execute if score Real0 TIMER matches 1300 run scoreboard players set skaolon_PNJ DIALOG 1
execute if score Real0 TIMER matches 1400 run function att2:dialogs/mainquest/act_4/ch4_player_33
execute if score Real0 TIMER matches 1401 run scoreboard players set Mainquest SIDEQUEST 193


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1401.. run setblock 7601 104 6721 minecraft:air
execute if score Real0 TIMER matches ..1400 run function att2:cinematic/real0_iteration