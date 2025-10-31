##################################################
#Made by Adventquest                             #
#Process cinematic sylvandre_1  				 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/sylvandre_1_action_1
execute if score Real0 TIMER matches 40 as @a anchored feet at @s facing entity 00000000-0000-102a-0000-00000000102a feet run teleport @s ^ ^ ^ ~ 0
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_2/ch2_guard_2
execute if score Real0 TIMER matches 150 run function att2:voice/guard/guard2
execute if score Real0 TIMER matches 10..350 at @p[x=-5030,y=75,z=-5042] as 00000000-0000-102a-0000-00000000102a unless entity @s[distance=..2] at @s anchored feet facing entity @p[x=-5030,y=75,z=-5042] feet run teleport @s ^ ^ ^0.3 ~ ~
execute if score Real0 TIMER matches 350 run function att2:cinematic/act_2/sylvandre_1_dialog_1
execute if score Real0 TIMER matches 350 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2910"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:cinematic/act_2/sylvandre_1_dialog_2
execute if score Real0 TIMER matches 500 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2911"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:cinematic/act_2/sylvandre_1_dialog_3
execute if score Real0 TIMER matches 650 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2912"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 run function att2:cinematic/act_2/sylvandre_1_action_2
execute if score Real0 TIMER matches 800 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2913"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 850..950 at @p[x=-5030,y=75,z=-5042] as 00000000-0000-003a-0000-00000000003a unless entity @s[distance=..2] at @s anchored feet facing entity @p[x=-5030,y=75,z=-5042] feet run teleport @s ^ ^ ^0.4 ~ 0
execute if score Real0 TIMER matches 950 run function att2:cinematic/act_2/sylvandre_1_dialog_4
execute if score Real0 TIMER matches 950 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2914"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_4
execute if score Real0 TIMER matches 1100 run function att2:voice/sylvandre/sylvandre4
execute if score Real0 TIMER matches 1100 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2915"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_2/ch2_player_1
execute if score Real0 TIMER matches 1250 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2916"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1400 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_5
execute if score Real0 TIMER matches 1400 run function att2:voice/sylvandre/sylvandre5
execute if score Real0 TIMER matches 1400 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2917"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1500 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 76 -5042 run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1520..1551 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 76 -5043 run teleport @s ^ ^ ^0.4 ~ ~
execute if score Real0 TIMER matches 1550 run function att2:cinematic/act_2/sylvandre_1_action_3

execute if score Real0 TIMER matches 1551 if entity @e[nbt={UUID:[I;0,58,0,58]},x=-5030,y=76,z=-5042,distance=..1] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1552 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p[x=-5030,y=75,z=-5042] feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1552 run scoreboard players set Mainquest SIDEQUEST 4

#=======================#
#end of the cinematic	#
#=======================#


execute if score Real0 TIMER matches 1550.. run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 1552.. run setblock -5031 66 -5071 minecraft:air
execute if score Real0 TIMER matches ..1550 run function att2:cinematic/real0_iteration