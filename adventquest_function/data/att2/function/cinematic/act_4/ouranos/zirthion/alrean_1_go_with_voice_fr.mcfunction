##################################################
#Made by Adventquest                             #
#Process cinematic ouranos alrean_1_go  		 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 188
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_1
execute if score Real0 TIMER matches 10..2900 as 00000000-0000-126a-0000-00000000126a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_alrean_1
execute if score Real0 TIMER matches 10 run function att2:voice/alrean/alrean1
execute if score Real0 TIMER matches 11 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 93"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_6
execute if score Real0 TIMER matches 251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 80"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_alrean_2
execute if score Real0 TIMER matches 350 run function att2:voice/alrean/alrean2
execute if score Real0 TIMER matches 351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 81"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_player_7
execute if score Real0 TIMER matches 501 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 94"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch4_alrean_3
execute if score Real0 TIMER matches 600 run function att2:voice/alrean/alrean3
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 5"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_player_8
execute if score Real0 TIMER matches 901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 95"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_4/ch4_alrean_4
execute if score Real0 TIMER matches 950 run function att2:voice/alrean/alrean4
execute if score Real0 TIMER matches 951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 96"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_4/ch4_player_9
execute if score Real0 TIMER matches 1051 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 97"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1080 run function att2:dialogs/mainquest/act_4/ch4_alrean_5
execute if score Real0 TIMER matches 1080 run function att2:voice/alrean/alrean5
execute if score Real0 TIMER matches 1081 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 98"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_player_10
execute if score Real0 TIMER matches 1151 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 99"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_4/ch4_alrean_6
execute if score Real0 TIMER matches 1250 run function att2:voice/alrean/alrean6
execute if score Real0 TIMER matches 1251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 100"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch4_player_11
execute if score Real0 TIMER matches 2001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 91"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2050 run function att2:dialogs/mainquest/act_4/ch4_alrean_7
execute if score Real0 TIMER matches 2050 run function att2:voice/alrean/alrean7
execute if score Real0 TIMER matches 2051 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 101"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_4/ch4_player_12
execute if score Real0 TIMER matches 2301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 102"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2350 run function att2:dialogs/mainquest/act_4/ch4_alrean_8
execute if score Real0 TIMER matches 2350 run function att2:voice/alrean/alrean8
execute if score Real0 TIMER matches 2351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 103"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2400 run function att2:dialogs/mainquest/act_4/ch4_player_13
execute if score Real0 TIMER matches 2401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 104"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2450 run function att2:dialogs/mainquest/act_4/ch4_alrean_9
execute if score Real0 TIMER matches 2450 run function att2:voice/alrean/alrean9
execute if score Real0 TIMER matches 2451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 105"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch4_player_14
execute if score Real0 TIMER matches 2601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 106"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2650 run function att2:dialogs/mainquest/act_4/ch4_alrean_10
execute if score Real0 TIMER matches 2650 run function att2:voice/alrean/alrean10
execute if score Real0 TIMER matches 2651 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 107"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3000 run function att2:dialogs/mainquest/act_4/ch4_player_15
execute if score Real0 TIMER matches 3000 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 3001.. run setblock 7189 119 7304 minecraft:air
execute if score Real0 TIMER matches ..3000 run function att2:cinematic/real0_iteration