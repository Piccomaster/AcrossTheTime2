#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..1300 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq46/player_1
execute if score Neth1 TIMER matches 10 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3008"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 50 run function att2:dialogs/sidequest/sq46/namrin_1
execute if score Neth1 TIMER matches 50 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3003"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq46/player_2
execute if score Neth1 TIMER matches 350 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3004"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq46/namrin_2
execute if score Neth1 TIMER matches 450 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3005"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq46/player_3
execute if score Neth1 TIMER matches 500 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3009"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 850 run function att2:dialogs/sidequest/sq46/namrin_3
execute if score Neth1 TIMER matches 850 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3010"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 900 run function att2:dialogs/sidequest/sq46/player_4
execute if score Neth1 TIMER matches 900 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3011"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 975 run function att2:dialogs/sidequest/sq46/namrin_4
execute if score Neth1 TIMER matches 975 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3012"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1050 run function att2:dialogs/sidequest/sq46/player_5
execute if score Neth1 TIMER matches 1050 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2998"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1100 run function att2:dialogs/sidequest/sq46/namrin_5
execute if score Neth1 TIMER matches 1100 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3013"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1300 run scoreboard players set namrin_PNJ DIALOG 5
execute if score Neth1 TIMER matches 1300 at 00000000-0000-006a-0000-00000000006a as @p run function att2:dialogs/sidequest/sq46/namrin/dialog_5

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1301.. run scoreboard players set cinematic SQ46 2
execute if score Neth1 TIMER matches ..1300 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1