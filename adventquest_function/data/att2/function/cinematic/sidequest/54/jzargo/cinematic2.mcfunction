#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/54/give_quest_item
execute if score Real1 TIMER matches 10..800 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq54/jzargo_5
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..73 run scoreboard players set Real1 TIMER 74"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 75 run function att2:dialogs/sidequest/sq54/player_5
execute if score Real1 TIMER matches 75 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..198 run scoreboard players set Real1 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq54/jzargo_6
execute if score Real1 TIMER matches 200 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..348 run scoreboard players set Real1 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq54/player_6
execute if score Real1 TIMER matches 350 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..498 run scoreboard players set Real1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq54/jzargo_7
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..698 run scoreboard players set Real1 TIMER 699"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq54/jzargo_8
execute if score Real1 TIMER matches 700 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..797 run scoreboard players set Real1 TIMER 798"},hover_event:{action:show_text,value:"..."}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 801.. run function att2:cinematic/sidequest/55/step1
execute if score Real1 TIMER matches ..800 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1