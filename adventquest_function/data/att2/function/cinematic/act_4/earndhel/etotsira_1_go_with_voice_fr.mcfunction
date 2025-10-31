##################################################
#Made by Adventquest                             #
#Process cinematic earndhel_1_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_close
execute if score Real0 TIMER matches 5 in minecraft:overworld as @a[x=30001,y=73,z=29968,distance=..50,gamemode=adventure] run tp @s 30001 73 29968
execute if score Real0 TIMER matches 10..1000 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch5_etotsira_1
execute if score Real0 TIMER matches 20 run function att2:voice/etotsira/etotsira49
execute if score Real0 TIMER matches 20 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..148 run scoreboard players set Real0 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_4/ch5_player_4
execute if score Real0 TIMER matches 150 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..298 run scoreboard players set Real0 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch5_etotsira_2
execute if score Real0 TIMER matches 300 run function att2:voice/etotsira/etotsira50
execute if score Real0 TIMER matches 300 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..598 run scoreboard players set Real0 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch5_player_5
execute if score Real0 TIMER matches 600 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..648 run scoreboard players set Real0 TIMER 649"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_4/ch5_etotsira_3
execute if score Real0 TIMER matches 650 run function att2:voice/etotsira/etotsira51
execute if score Real0 TIMER matches 650 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..848 run scoreboard players set Real0 TIMER 849"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 850 run function att2:dialogs/mainquest/act_4/ch5_player_6
execute if score Real0 TIMER matches 850 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..998 run scoreboard players set Real0 TIMER 999"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch5_etotsira_4
execute if score Real0 TIMER matches 1000 run function att2:voice/etotsira/etotsira52
execute if score Real0 TIMER matches 1000 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_open
execute if score Real0 TIMER matches 1101 run scoreboard players set Mainquest SIDEQUEST 221

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1101.. run setblock 30000 55 29966 minecraft:air
execute if score Real0 TIMER matches ..1100 run function att2:cinematic/real0_iteration