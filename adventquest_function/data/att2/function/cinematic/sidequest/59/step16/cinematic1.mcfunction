#############################################################
#Made by Adventquest                               			#
#Process step15 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:cinematic/sidequest/59/step16/calypso/move_pnj
execute if score cinematic_timer SQ59 matches 10 run function att2:dialogs/sidequest/sq59/player_25
execute if score cinematic_timer SQ59 matches 10 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3058"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 50..1100 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/etotsira_1
execute if score cinematic_timer SQ59 matches 50 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3076"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 200 run function att2:dialogs/sidequest/sq59/player_26
execute if score cinematic_timer SQ59 matches 200 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3077"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 400 run function att2:dialogs/sidequest/sq59/etotsira_2
execute if score cinematic_timer SQ59 matches 400 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3078"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 550 run function att2:dialogs/sidequest/sq59/player_27
execute if score cinematic_timer SQ59 matches 550 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3063"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/etotsira_3
execute if score cinematic_timer SQ59 matches 700 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3079"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1000 run function att2:dialogs/sidequest/sq59/player_28
execute if score cinematic_timer SQ59 matches 1000 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3080"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1100 run function att2:dialogs/sidequest/sq59/etotsira_4
execute if score cinematic_timer SQ59 matches 1100 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3081"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1300 run function att2:dialogs/sidequest/sq59/player_29


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 1301.. run function att2:cinematic/sidequest/59/step17
execute if score cinematic_timer SQ59 matches 1..1300 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1