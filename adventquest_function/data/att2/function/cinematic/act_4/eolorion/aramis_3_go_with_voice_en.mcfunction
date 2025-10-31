##################################################
#Made by Adventquest                             #
#Process cinematic eolorion aramis 3  			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/eolorion/aramis_3_action_1
execute if score Real0 TIMER matches 25 run function att2:dialogs/mainquest/act_4/ch1_aramis_2
execute if score Real0 TIMER matches 25 run function att2:voice/aramis/aramis9
execute if score Real0 TIMER matches 25 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..298 run scoreboard players set Real0 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch1_aramis_3
execute if score Real0 TIMER matches 300 run function att2:voice/aramis/aramis10
execute if score Real0 TIMER matches 300 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..698 run scoreboard players set Real0 TIMER 699"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch1_player_14
execute if score Real0 TIMER matches 700 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..798 run scoreboard players set Real0 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch1_aramis_4
execute if score Real0 TIMER matches 800 run function att2:voice/aramis/aramis11
execute if score Real0 TIMER matches 800 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..898 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch1_player_15
execute if score Real0 TIMER matches 900 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..998 run scoreboard players set Real0 TIMER 999"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch1_aramis_5
execute if score Real0 TIMER matches 1000 run function att2:voice/aramis/aramis12
execute if score Real0 TIMER matches 1000 at 00000000-0000-087a-0000-00000000087a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..1098 run scoreboard players set Real0 TIMER 1099"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1100 run function att2:cinematic/act_4/eolorion/aramis_3_action_2
execute if score Real0 TIMER matches 1101 run scoreboard players set Mainquest SIDEQUEST 102

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1101.. run setblock -5278 123 -6346 minecraft:air
execute if score Real0 TIMER matches ..1100 run function att2:cinematic/real0_iteration