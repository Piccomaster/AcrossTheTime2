#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/53/give_quest_item
execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq53/player_6
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3017"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 200..800 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq53/jzargo_6
execute if score Real1 TIMER matches 200 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3044"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq53/player_7
execute if score Real1 TIMER matches 300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3030"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq53/jzargo_7
execute if score Real1 TIMER matches 350 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3027"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq53/player_8
execute if score Real1 TIMER matches 400 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3019"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq53/jzargo_8
execute if score Real1 TIMER matches 600 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3050"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 750 run function att2:dialogs/sidequest/sq53/jzargo_9
execute if score Real1 TIMER matches 750 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3022"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq53/player_9
execute if score Real1 TIMER matches 900 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3023"},hover_event:{action:show_text,value:"..."}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1001.. run function att2:cinematic/sidequest/54/step1
execute if score Real1 TIMER matches ..1000 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1