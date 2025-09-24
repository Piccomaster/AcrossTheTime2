##################################################
#Made by Adventquest                             #
#Process cinematic gonon_1  					 #
##################################################

execute if score Real0 TIMER matches 0.. run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0 as @a run function att2:gameplay/checkpoint/telluron_present/gonon0
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/gonon_1_action_1
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_2/ch1_player_4
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_2/ch1_gonon_1
execute if score Real0 TIMER matches 80 run function att2:voice/gonon/gonon1
execute if score Real0 TIMER matches 80 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING 1
execute if score Real0 TIMER matches 81 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_2/ch1_player_5
execute if score Real0 TIMER matches 201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_2/ch1_gonon_2
execute if score Real0 TIMER matches 350 run function att2:voice/gonon/gonon2
execute if score Real0 TIMER matches 351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 4"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_2/ch1_gonon_3
execute if score Real0 TIMER matches 600 run function att2:voice/gonon/gonon3
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 5"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_2/ch1_gonon_4
execute if score Real0 TIMER matches 900 run function att2:voice/gonon/gonon4
execute if score Real0 TIMER matches 901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 6"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_2/ch1_player_6
execute if score Real0 TIMER matches 1101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 7"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1350 run function att2:dialogs/mainquest/act_2/ch1_gonon_5
execute if score Real0 TIMER matches 1350 run function att2:voice/gonon/gonon5
execute if score Real0 TIMER matches 1351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 8"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_2/ch1_player_7
execute if score Real0 TIMER matches 1701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 9"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1950 run function att2:dialogs/mainquest/act_2/ch1_gonon_6
execute if score Real0 TIMER matches 1950 run function att2:voice/gonon/gonon6
execute if score Real0 TIMER matches 1951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 10"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2100 run function att2:dialogs/mainquest/act_2/ch1_gonon_7
execute if score Real0 TIMER matches 2100 run function att2:voice/gonon/gonon7
execute if score Real0 TIMER matches 2101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 11"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2450 run function att2:dialogs/mainquest/act_2/ch1_gonon_8
execute if score Real0 TIMER matches 2450 run function att2:voice/gonon/gonon8
execute if score Real0 TIMER matches 2451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 12"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2850 run function att2:dialogs/mainquest/act_2/ch1_player_8
execute if score Real0 TIMER matches 2851 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 13"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3090 run function att2:cinematic/act_2/gonon_1_action_2
execute if score Real0 TIMER matches 3090 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING_TIMER 100
execute if score Real0 TIMER matches 3091 run scoreboard players set Mainquest SIDEQUEST 2

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 3090.. run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 3091.. run setblock -5184 67 -5347 minecraft:air
execute if score Real0 TIMER matches ..3090 run function att2:cinematic/real0_iteration