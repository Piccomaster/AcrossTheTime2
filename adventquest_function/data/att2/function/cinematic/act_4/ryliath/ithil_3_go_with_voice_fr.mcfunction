##################################################
#Made by Adventquest                             #
#Process cinematic ryliath Ithil 3  			 #
##################################################

execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch5_player_1
execute if score Real0 TIMER matches 1 at 00000000-0000-094a-0000-00000000094a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2933"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 10..700 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch5_ithil_1
execute if score Real0 TIMER matches 200 run function att2:voice/ithil/ithil5
execute if score Real0 TIMER matches 200 at 00000000-0000-094a-0000-00000000094a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2910"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch5_player_2
execute if score Real0 TIMER matches 500 at 00000000-0000-094a-0000-00000000094a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2931"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch5_ithil_2
execute if score Real0 TIMER matches 600 run function att2:voice/ithil/ithil6
execute if score Real0 TIMER matches 600 at 00000000-0000-094a-0000-00000000094a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2934"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch5_player_3
execute if score Real0 TIMER matches 701 run scoreboard players set Mainquest SIDEQUEST 220


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 701.. run setblock -4988 146 -4896 minecraft:air
execute if score Real0 TIMER matches ..700 run function att2:cinematic/real0_iteration