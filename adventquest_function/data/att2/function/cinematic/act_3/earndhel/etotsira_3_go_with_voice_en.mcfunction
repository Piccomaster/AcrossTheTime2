##################################################
#Made by Adventquest                             #
#Process cinematic earndhel_3_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_3/earndhel/etotsira_3_action_1
execute if score Real0 TIMER matches 11 if entity @a[x=29999,y=73,z=29967,distance=..5,gamemode=adventure] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 30..6000 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_3/ch6_etotsira_2
execute if score Real0 TIMER matches 30 run function att2:voice/etotsira/etotsira34
execute if score Real0 TIMER matches 31 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 56"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_3/ch6_player_9
execute if score Real0 TIMER matches 201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 57"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_3/ch6_player_10
execute if score Real0 TIMER matches 451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 58"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_3/ch6_etotsira_3
execute if score Real0 TIMER matches 650 run function att2:voice/etotsira/etotsira35
execute if score Real0 TIMER matches 651 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 59"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_3/ch6_etotsira_4
execute if score Real0 TIMER matches 950 run function att2:voice/etotsira/etotsira36
execute if score Real0 TIMER matches 951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 60"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1200 run function att2:dialogs/mainquest/act_3/ch6_etotsira_5
execute if score Real0 TIMER matches 1200 run function att2:voice/etotsira/etotsira37
execute if score Real0 TIMER matches 1201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 61"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1450 run function att2:dialogs/mainquest/act_3/ch6_etotsira_6
execute if score Real0 TIMER matches 1450 run function att2:voice/etotsira/etotsira38
execute if score Real0 TIMER matches 1451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 62"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_3/ch6_player_11
execute if score Real0 TIMER matches 1701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 63"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_3/ch6_etotsira_7
execute if score Real0 TIMER matches 2000 run function att2:voice/etotsira/etotsira39
execute if score Real0 TIMER matches 2001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 64"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2250 run function att2:dialogs/mainquest/act_3/ch6_player_12
execute if score Real0 TIMER matches 2251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 65"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2500 run function att2:dialogs/mainquest/act_3/ch6_etotsira_8
execute if score Real0 TIMER matches 2500 run function att2:voice/etotsira/etotsira40
execute if score Real0 TIMER matches 2501 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 66"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2850 run function att2:dialogs/mainquest/act_3/ch6_etotsira_9
execute if score Real0 TIMER matches 2850 run function att2:voice/etotsira/etotsira41
execute if score Real0 TIMER matches 2851 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 67"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3250 run function att2:dialogs/mainquest/act_3/ch6_etotsira_10
execute if score Real0 TIMER matches 3250 run function att2:voice/etotsira/etotsira42
execute if score Real0 TIMER matches 3251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 68"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3450 run function att2:dialogs/mainquest/act_3/ch6_etotsira_11
execute if score Real0 TIMER matches 3450 run function att2:voice/etotsira/etotsira43
execute if score Real0 TIMER matches 3451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 69"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 3900 run function att2:dialogs/mainquest/act_3/ch6_player_13
execute if score Real0 TIMER matches 3901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 70"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 4100 run function att2:dialogs/mainquest/act_3/ch6_etotsira_12
execute if score Real0 TIMER matches 4100 run function att2:voice/etotsira/etotsira44
execute if score Real0 TIMER matches 4101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 71"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 4180 run function att2:dialogs/mainquest/act_3/ch6_player_14
execute if score Real0 TIMER matches 4181 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 72"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 4260 run function att2:dialogs/mainquest/act_3/ch6_etotsira_13
execute if score Real0 TIMER matches 4260 run function att2:voice/etotsira/etotsira45
execute if score Real0 TIMER matches 4261 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 73"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 4650 run function att2:dialogs/mainquest/act_3/ch6_player_15
execute if score Real0 TIMER matches 4651 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 74"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 4700 run function att2:dialogs/mainquest/act_3/ch6_etotsira_14
execute if score Real0 TIMER matches 4700 run function att2:voice/etotsira/etotsira46
execute if score Real0 TIMER matches 4701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 75"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 5100 run function att2:dialogs/mainquest/act_3/ch6_player_16
execute if score Real0 TIMER matches 5101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 76"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 5200 run function att2:dialogs/mainquest/act_3/ch6_etotsira_15
execute if score Real0 TIMER matches 5200 run function att2:voice/etotsira/etotsira47
execute if score Real0 TIMER matches 5201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 77"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 5550 run function att2:dialogs/mainquest/act_3/ch6_player_17
execute if score Real0 TIMER matches 5551 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 78"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 5700 run function att2:dialogs/mainquest/act_3/ch6_etotsira_16
execute if score Real0 TIMER matches 5700 run function att2:voice/etotsira/etotsira48

execute if score Real0 TIMER matches 6000 run function att2:dialogs/title/a4_ch1_title1
execute if score Real0 TIMER matches 6000 run function att2:dialogs/title/a4_ch1_subtitle1
execute if score Real0 TIMER matches 6000 run function att2:cinematic/act_3/earndhel/etotsira_3_action_2
execute if score Real0 TIMER matches 6001 run scoreboard players set Mainquest SIDEQUEST 83


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 6000.. run function att2:voice/unlock_voice

execute if score Real0 TIMER matches 6001.. run setblock 30000 58 29966 minecraft:air
execute if score Real0 TIMER matches 12..6000 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration