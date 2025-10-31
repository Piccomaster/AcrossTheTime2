#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 150..450 as 00000000-0000-090a-0000-00000000090a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq50/player_10
execute if score Real1 TIMER matches 100 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..148 run scoreboard players set Real1 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq50/triss_6
execute if score Real1 TIMER matches 150 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..398 run scoreboard players set Real1 TIMER 399"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq50/player_11
execute if score Real1 TIMER matches 400 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..448 run scoreboard players set Real1 TIMER 449"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq50/triss_7
execute if score Real1 TIMER matches 450 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..498 run scoreboard players set Real1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 500 run data merge entity 00000000-0000-090a-0000-00000000090a {Rotation:[0.0f,0.0f]}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 501.. run function att2:cinematic/sidequest/51/step1
execute if score Real1 TIMER matches ..500 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1