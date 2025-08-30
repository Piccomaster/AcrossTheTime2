##################################################
#Made by Adventquest                             #
#Process cinematic ouranos alrean_1_go  		 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 188
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_1
execute if score Real0 TIMER matches 10..2900 as 00000000-0000-126a-0000-00000000126a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_alrean_1
execute if score Real0 TIMER matches 10 run function att2:voice/alrean/alrean1
execute if score Real0 TIMER matches 11 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 11..249 run scoreboard players set Real0 TIMER 249"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_6
execute if score Real0 TIMER matches 251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 251..349 run scoreboard players set Real0 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_alrean_2
execute if score Real0 TIMER matches 350 run function att2:voice/alrean/alrean2
execute if score Real0 TIMER matches 351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 351..499 run scoreboard players set Real0 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_player_7
execute if score Real0 TIMER matches 501 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 501..599 run scoreboard players set Real0 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch4_alrean_3
execute if score Real0 TIMER matches 600 run function att2:voice/alrean/alrean3
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 601..899 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_player_8
execute if score Real0 TIMER matches 901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 901..949 run scoreboard players set Real0 TIMER 949"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_4/ch4_alrean_4
execute if score Real0 TIMER matches 950 run function att2:voice/alrean/alrean4
execute if score Real0 TIMER matches 951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 951..1049 run scoreboard players set Real0 TIMER 1049"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_4/ch4_player_9
execute if score Real0 TIMER matches 1051 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1051..1079 run scoreboard players set Real0 TIMER 1079"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1080 run function att2:dialogs/mainquest/act_4/ch4_alrean_5
execute if score Real0 TIMER matches 1080 run function att2:voice/alrean/alrean5
execute if score Real0 TIMER matches 1081 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1081..1149 run scoreboard players set Real0 TIMER 1149"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_player_10
execute if score Real0 TIMER matches 1151 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1151..1249 run scoreboard players set Real0 TIMER 1249"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_4/ch4_alrean_6
execute if score Real0 TIMER matches 1250 run function att2:voice/alrean/alrean6
execute if score Real0 TIMER matches 1251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1251..1999 run scoreboard players set Real0 TIMER 1999"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch4_player_11
execute if score Real0 TIMER matches 2001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2001..2049 run scoreboard players set Real0 TIMER 2049"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2050 run function att2:dialogs/mainquest/act_4/ch4_alrean_7
execute if score Real0 TIMER matches 2050 run function att2:voice/alrean/alrean7
execute if score Real0 TIMER matches 2051 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2051..2299 run scoreboard players set Real0 TIMER 2299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_4/ch4_player_12
execute if score Real0 TIMER matches 2301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2301..2349 run scoreboard players set Real0 TIMER 2349"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2350 run function att2:dialogs/mainquest/act_4/ch4_alrean_8
execute if score Real0 TIMER matches 2350 run function att2:voice/alrean/alrean8
execute if score Real0 TIMER matches 2351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2351..2399 run scoreboard players set Real0 TIMER 2399"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2400 run function att2:dialogs/mainquest/act_4/ch4_player_13
execute if score Real0 TIMER matches 2401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2401..2449 run scoreboard players set Real0 TIMER 2449"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2450 run function att2:dialogs/mainquest/act_4/ch4_alrean_9
execute if score Real0 TIMER matches 2450 run function att2:voice/alrean/alrean9
execute if score Real0 TIMER matches 2451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2451..2599 run scoreboard players set Real0 TIMER 2599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch4_player_14
execute if score Real0 TIMER matches 2601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2601..2649 run scoreboard players set Real0 TIMER 2649"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2650 run function att2:dialogs/mainquest/act_4/ch4_alrean_10
execute if score Real0 TIMER matches 2650 run function att2:voice/alrean/alrean10
execute if score Real0 TIMER matches 2651 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2651..2999 run scoreboard players set Real0 TIMER 2999"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3000 run function att2:dialogs/mainquest/act_4/ch4_player_15
execute if score Real0 TIMER matches 3000 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 3001.. run setblock 7189 119 7304 minecraft:air
execute if score Real0 TIMER matches ..3000 run function att2:cinematic/real0_iteration