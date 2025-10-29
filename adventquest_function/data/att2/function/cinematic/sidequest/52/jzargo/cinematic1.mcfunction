#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq52/jzargo_1
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..148 run scoreboard players set Real1 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 10..999 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq52/player_1
execute if score Real1 TIMER matches 150 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..248 run scoreboard players set Real1 TIMER 249"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq52/jzargo_2
execute if score Real1 TIMER matches 250 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..298 run scoreboard players set Real1 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq52/player_2
execute if score Real1 TIMER matches 300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..373 run scoreboard players set Real1 TIMER 374"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 375 run function att2:dialogs/sidequest/sq52/jzargo_3
execute if score Real1 TIMER matches 375 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..448 run scoreboard players set Real1 TIMER 449"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq52/player_3
execute if score Real1 TIMER matches 450 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..498 run scoreboard players set Real1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq52/jzargo_4
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..898 run scoreboard players set Real1 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq52/jzargo_5
execute if score Real1 TIMER matches 900 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..998 run scoreboard players set Real1 TIMER 999"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1000 run function att2:cinematic/sidequest/52/cave_entrance_opening
execute if score Real1 TIMER matches 1050 run function att2:dialogs/sidequest/sq52/player_4
execute if score Real1 TIMER matches 1050 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1248 run scoreboard players set Real1 TIMER 1249"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1250 run function att2:dialogs/sidequest/sq52/jzargo_6
execute if score Real1 TIMER matches 1250 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1298 run scoreboard players set Real1 TIMER 1299"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1300 run function att2:dialogs/sidequest/sq52/player_5
execute if score Real1 TIMER matches 1300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1348 run scoreboard players set Real1 TIMER 1349"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1350 as @a[x=-4936.5,y=69,z=-3993.5,distance=..100,gamemode=adventure] at @s run effect give @s minecraft:blindness 5 1 true
execute if score Real1 TIMER matches 1360 at 00000000-0000-089a-0000-00000000089a as @p run tp @s -4937 69 -3995
execute if score Real1 TIMER matches 1370 run fill -4940 70 -3996 -4940 69 -3994 minecraft:air
execute if score Real1 TIMER matches 1400 run function att2:cinematic/sidequest/52/jzargo/move_pnj
execute if score Real1 TIMER matches 1425 as @a[x=-4936.5,y=69,z=-3993.5,distance=..100,gamemode=adventure] at @s run tp @s -5280 57 -3808 75 0
execute if score Real1 TIMER matches 1450 positioned -5342 51 -3780 run function att2:cinematic/sidequest/52/jzargo/summon_pnj


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1501.. run scoreboard players set cinematic SQ52 2
execute if score Real1 TIMER matches ..1500 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1