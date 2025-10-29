#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1..1300 as 00000000-0000-090a-0000-00000000090a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq50/player_6
execute if score Real1 TIMER matches 5 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..198 run scoreboard players set Real1 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq50/triss_1
execute if score Real1 TIMER matches 200 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..348 run scoreboard players set Real1 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq50/triss_2
execute if score Real1 TIMER matches 350 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..798 run scoreboard players set Real1 TIMER 799"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq50/player_7
execute if score Real1 TIMER matches 800 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..848 run scoreboard players set Real1 TIMER 849"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 850 run function att2:dialogs/sidequest/sq50/triss_3
execute if score Real1 TIMER matches 850 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1198 run scoreboard players set Real1 TIMER 1199"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 1100 run function att2:dialogs/sidequest/sq50/player_8
execute if score Real1 TIMER matches 1100 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1148 run scoreboard players set Real1 TIMER 1149"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 1150 run function att2:dialogs/sidequest/sq50/triss_4
execute if score Real1 TIMER matches 1150 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1248 run scoreboard players set Real1 TIMER 1249"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 1250 run function att2:dialogs/sidequest/sq50/player_9
execute if score Real1 TIMER matches 1250 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1298 run scoreboard players set Real1 TIMER 1299"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 1300 run function att2:dialogs/sidequest/sq50/triss_5
execute if score Real1 TIMER matches 1300 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1398 run scoreboard players set Real1 TIMER 1399"},hover_event:{action:show_text,value:"..."}}   
execute if score Real1 TIMER matches 1400 run data merge entity 00000000-0000-090a-0000-00000000090a {Rotation:[0.0f,0.0f]}
execute if score Real1 TIMER matches 1400 at 00000000-0000-090a-0000-00000000090a as @p run function att2:dialogs/sidequest/sq50/triss/dialog_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1401.. run function att2:cinematic/sidequest/50/triss/end_cinematic1
execute if score Real1 TIMER matches ..1400 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1