##################################################
#Made by Adventquest                             #
#Process cinematic gonon_1  					 #
##################################################


execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0 as @a run function att2:gameplay/checkpoint/telluron_present/gonon0
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/gonon_1_action_1
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_2/ch1_player_4
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_2/ch1_gonon_1
execute if score Real0 TIMER matches 80 run function att2:voice/gonon/gonon1
execute if score Real0 TIMER matches 80 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING 1
execute if score Real0 TIMER matches 81 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 81..199 run scoreboard players set Real0 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_2/ch1_player_5
execute if score Real0 TIMER matches 201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 201..349 run scoreboard players set Real0 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_2/ch1_gonon_2
execute if score Real0 TIMER matches 350 run function att2:voice/gonon/gonon2
execute if score Real0 TIMER matches 351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 351..599 run scoreboard players set Real0 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_2/ch1_gonon_3
execute if score Real0 TIMER matches 600 run function att2:voice/gonon/gonon3
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 601..899 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_2/ch1_gonon_4
execute if score Real0 TIMER matches 900 run function att2:voice/gonon/gonon4
execute if score Real0 TIMER matches 901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 901..1099 run scoreboard players set Real0 TIMER 1099"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_2/ch1_player_6
execute if score Real0 TIMER matches 1101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1101..1349 run scoreboard players set Real0 TIMER 1349"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1350 run function att2:dialogs/mainquest/act_2/ch1_gonon_5
execute if score Real0 TIMER matches 1350 run function att2:voice/gonon/gonon5
execute if score Real0 TIMER matches 1351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1351..1699 run scoreboard players set Real0 TIMER 1699"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_2/ch1_player_7
execute if score Real0 TIMER matches 1701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1701..1949 run scoreboard players set Real0 TIMER 1949"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1950 run function att2:dialogs/mainquest/act_2/ch1_gonon_6
execute if score Real0 TIMER matches 1950 run function att2:voice/gonon/gonon6
execute if score Real0 TIMER matches 1951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1951..2099 run scoreboard players set Real0 TIMER 2099"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2100 run function att2:dialogs/mainquest/act_2/ch1_gonon_7
execute if score Real0 TIMER matches 2100 run function att2:voice/gonon/gonon7
execute if score Real0 TIMER matches 2101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2101..2449 run scoreboard players set Real0 TIMER 2449"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2450 run function att2:dialogs/mainquest/act_2/ch1_gonon_8
execute if score Real0 TIMER matches 2450 run function att2:voice/gonon/gonon8
execute if score Real0 TIMER matches 2451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2401..2849 run scoreboard players set Real0 TIMER 2849"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2850 run function att2:dialogs/mainquest/act_2/ch1_player_8
execute if score Real0 TIMER matches 2851 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2801..3089 run scoreboard players set Real0 TIMER 3089"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3090 run function att2:cinematic/act_2/gonon_1_action_2
execute if score Real0 TIMER matches 3090 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING_TIMER 100
execute if score Real0 TIMER matches 3091 run scoreboard players set Mainquest SIDEQUEST 2

#=======================#
#end of the cinematic	#
#=======================#


execute if score Real0 TIMER matches 3090.. run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 3091.. run setblock -5184 67 -5347 minecraft:air
execute if score Real0 TIMER matches ..3090 run function att2:cinematic/real0_iteration