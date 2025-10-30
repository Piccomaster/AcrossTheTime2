#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..1000 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq47/player_1
execute if score Neth1 TIMER matches 10 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..48 run scoreboard players set Neth1 TIMER 49"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 50 run function att2:dialogs/sidequest/sq47/namrin_1
execute if score Neth1 TIMER matches 50 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..148 run scoreboard players set Neth1 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq47/player_2
execute if score Neth1 TIMER matches 150 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..348 run scoreboard players set Neth1 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq47/namrin_2
execute if score Neth1 TIMER matches 350 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..448 run scoreboard players set Neth1 TIMER 449"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq47/player_3
execute if score Neth1 TIMER matches 450 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..498 run scoreboard players set Neth1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq47/namrin_3
execute if score Neth1 TIMER matches 500 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..798 run scoreboard players set Neth1 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 800 run function att2:dialogs/sidequest/sq47/player_4
execute if score Neth1 TIMER matches 800 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..898 run scoreboard players set Neth1 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 900 run function att2:dialogs/sidequest/sq47/namrin_4
execute if score Neth1 TIMER matches 900 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..998 run scoreboard players set Neth1 TIMER 999"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1000 run function att2:dialogs/sidequest/sq47/player_5
execute if score Neth1 TIMER matches 1000 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..1098 run scoreboard players set Neth1 TIMER 1099"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1100 run function att2:dialogs/sidequest/sq47/namrin_5
execute if score Neth1 TIMER matches 1100 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..1298 run scoreboard players set Neth1 TIMER 1299"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1300 at 00000000-0000-006a-0000-00000000006a as @p run function att2:dialogs/sidequest/sq47/namrin/dialog_6

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1301.. run function att2:cinematic/sidequest/47/step2
execute if score Neth1 TIMER matches ..1300 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1