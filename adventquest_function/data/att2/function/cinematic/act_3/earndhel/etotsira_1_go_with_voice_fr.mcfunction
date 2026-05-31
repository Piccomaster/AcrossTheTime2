##################################################
#Made by Adventquest                             #
#Process cinematic earndhel_1_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0 run tp 00000000-0000-008b-0000-00000000008a 3496.50 57.00 3763.50
execute if score Real0 TIMER matches 0 run function att2:gameplay/boss/earndhel/etotsira/initialize
execute if score Real0 TIMER matches 5 run scoreboard players set etotsira_old_PNJ DIALOG 0
execute if score Real0 TIMER matches 10 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 201
execute if score Real0 TIMER matches 10 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 1000
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_3/ch1_etotsira_1
execute if score Real0 TIMER matches 10 run function att2:voice/etotsira/etotsira1
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_close
execute if score Real0 TIMER matches 50 run tp @a[x=29999,y=73,z=29967,distance=..100] 30001 73 29968
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_3/ch1_player_2
execute if score Real0 TIMER matches 60 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2918"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 90 run function att2:dialogs/mainquest/act_3/ch1_etotsira_2
execute if score Real0 TIMER matches 90 run function att2:voice/etotsira/etotsira2
execute if score Real0 TIMER matches 90 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2919"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 140 run function att2:dialogs/mainquest/act_3/ch1_player_3
execute if score Real0 TIMER matches 140 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2920"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_3/ch1_etotsira_3
execute if score Real0 TIMER matches 300 run function att2:voice/etotsira/etotsira3
execute if score Real0 TIMER matches 300 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2921"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch1_player_4
execute if score Real0 TIMER matches 400 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2909"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 440 run function att2:dialogs/mainquest/act_3/ch1_etotsira_4
execute if score Real0 TIMER matches 440 run function att2:voice/etotsira/etotsira4
execute if score Real0 TIMER matches 440 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2911"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_3/ch1_player_5
execute if score Real0 TIMER matches 650 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2922"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 780 run function att2:dialogs/mainquest/act_3/ch1_etotsira_5
execute if score Real0 TIMER matches 780 run function att2:voice/etotsira/etotsira5
execute if score Real0 TIMER matches 800 positioned 29999 72 29967 run function att2:sound/ambience/rumbling
execute if score Real0 TIMER matches 800..1040 as 00000000-0000-008b-0000-00000000008a at @s run particle portal ~ ~ ~ 0.5 0.5 0.5 1 20 normal @a
execute if score Real0 TIMER matches 800..1040 as @a at @s run particle portal ~ ~ ~ 0.5 0.5 0.5 1 20 normal @a
execute if score Real0 TIMER matches 1050 as 00000000-0000-008b-0000-00000000008a at @s run tp @s ~ ~-30 ~
execute if score Real0 TIMER matches 1050 run kill 00000000-0000-008b-0000-00000000008a
execute if score Real0 TIMER matches 1070 positioned 29999 73 29967 run function att2:sound/misc/teleportation
execute if score Real0 TIMER matches 1070 run tp @a 30033 13.5 29938 -45 0
execute if score Real0 TIMER matches 1071 run scoreboard players set Mainquest SIDEQUEST 52


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1070 run function att2:voice/unlock_voice

execute if score Real0 TIMER matches 1071.. run setblock 30000 66 29966 minecraft:air
execute if score Real0 TIMER matches ..1070 run function att2:cinematic/real0_iteration