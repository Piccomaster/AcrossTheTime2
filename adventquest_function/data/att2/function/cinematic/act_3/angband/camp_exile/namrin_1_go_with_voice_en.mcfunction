##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/namrin_1_go  		 #
##################################################

execute if score Neth0 TIMER matches 1 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier7
execute if score Neth0 TIMER matches 20 in minecraft:the_nether positioned 3477 71.5 3763 run function att2:summon/pnj/namrin
execute if score Neth0 TIMER matches 20 in minecraft:the_nether positioned 3496 57 3763 run function att2:summon/pnj/etotsira_young
execute if score Neth0 TIMER matches 50 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3477 71.5 3763 90 0

execute if score Neth0 TIMER matches 50 run function att2:dialogs/mainquest/act_3/ch6_player_1
execute if score Neth0 TIMER matches 80..100 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 1500
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch6_namrin_1
execute if score Neth0 TIMER matches 100 run function att2:voice/namrin/namrin27
execute if score Neth0 TIMER matches 101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 18"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch6_namrin_2
execute if score Neth0 TIMER matches 400 run function att2:voice/namrin/namrin28
execute if score Neth0 TIMER matches 401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 19"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 800 run function att2:dialogs/mainquest/act_3/ch6_player_2
execute if score Neth0 TIMER matches 801 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 20"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 950 run function att2:dialogs/mainquest/act_3/ch6_namrin_3
execute if score Neth0 TIMER matches 950 run function att2:voice/namrin/namrin29
execute if score Neth0 TIMER matches 951 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 21"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch6_player_3
execute if score Neth0 TIMER matches 1100 in minecraft:the_nether run tp 00000000-0000-008a-0000-00000000008a 3479 67 3758 -90 -20
execute if score Neth0 TIMER matches 1101 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing 3483 70.5 3758 run teleport @s ^ ^ ^0.05 ~ ~
execute if score Neth0 TIMER matches 1101 in minecraft:the_nether if entity @e[nbt={UUID:[I;0,138,0,138]},x=3483.5,y=70.5,z=3758.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 1105 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s 3483 70.5 3758 50 0
execute if score Neth0 TIMER matches 1105..1200 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity @p[scores={DIMENSION=6}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1105 run function att2:dialogs/mainquest/act_3/ch6_etotsira_1
execute if score Neth0 TIMER matches 1105 run function att2:voice/etotsira/etotsira33
execute if score Neth0 TIMER matches 1106 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 22"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1250 run function att2:dialogs/mainquest/act_3/ch6_namrin_4
execute if score Neth0 TIMER matches 1250 run function att2:voice/namrin/namrin30
execute if score Neth0 TIMER matches 1251 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 23"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1550 run function att2:dialogs/mainquest/act_3/ch6_namrin_5
execute if score Neth0 TIMER matches 1550 run function att2:voice/namrin/namrin31
execute if score Neth0 TIMER matches 1551 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 24"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1700 run function att2:dialogs/mainquest/act_3/ch6_player_4
execute if score Neth0 TIMER matches 1701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 25"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1850 run function att2:dialogs/mainquest/act_3/ch6_namrin_6
execute if score Neth0 TIMER matches 1850 run function att2:voice/namrin/namrin32
execute if score Neth0 TIMER matches 1950 in minecraft:the_nether as @a[scores={DIMENSION=6}] run function att2:gameplay/dahal/action/spell40/obtain
execute if score Neth0 TIMER matches 2000 run function att2:dialogs/mainquest/act_3/ch6_player_5
execute if score Neth0 TIMER matches 2001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 26"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/mainquest/act_3/ch6_player_6
execute if score Neth0 TIMER matches 2101 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 27"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2300 run function att2:dialogs/mainquest/act_3/ch6_namrin_7
execute if score Neth0 TIMER matches 2300 run function att2:voice/namrin/namrin33
execute if score Neth0 TIMER matches 2301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 28"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2350 run function att2:dialogs/mainquest/act_3/ch6_player_7
execute if score Neth0 TIMER matches 2351 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 29"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2400 run function att2:dialogs/mainquest/act_3/ch6_namrin_8
execute if score Neth0 TIMER matches 2400 run function att2:voice/namrin/namrin34
execute if score Neth0 TIMER matches 2401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 30"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2500 run function att2:dialogs/mainquest/act_3/ch6_player_8
execute if score Neth0 TIMER matches 2540 run function att2:dialogs/title/a3_ch6_title1
execute if score Neth0 TIMER matches 2540 run function att2:dialogs/title/a3_ch6_subtitle1
execute if score Neth0 TIMER matches 2549 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/namrin_1_action_1
execute if score Neth0 TIMER matches 2550 at 00000000-0000-008a-0000-00000000008a unless entity @a[distance=..15,gamemode=adventure] run function att2:cinematic/act_3/angband/camp_exile/namrin_1_action_2
execute if score Neth0 TIMER matches 2551 run scoreboard players set Mainquest SIDEQUEST 82


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 2551.. in minecraft:the_nether run setblock 3485 50 3778 minecraft:air
execute if score Neth0 TIMER matches 1102..2549 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..1100 run function att2:cinematic/neth0_iteration