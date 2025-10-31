#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq51/jzargo_1
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..98 run scoreboard players set Real1 TIMER 99"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq51/player_1
execute if score Real1 TIMER matches 100 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..198 run scoreboard players set Real1 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 200..1200 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq51/jzargo_2
execute if score Real1 TIMER matches 200 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..348 run scoreboard players set Real1 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq51/player_2
execute if score Real1 TIMER matches 350 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..498 run scoreboard players set Real1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq51/jzargo_3
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..698 run scoreboard players set Real1 TIMER 699"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq51/player_3
execute if score Real1 TIMER matches 700 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..773 run scoreboard players set Real1 TIMER 774"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 775 run function att2:dialogs/sidequest/sq51/jzargo_4
execute if score Real1 TIMER matches 775 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..848 run scoreboard players set Real1 TIMER 849"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 850 run function att2:dialogs/sidequest/sq51/player_4
execute if score Real1 TIMER matches 850 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..898 run scoreboard players set Real1 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq51/jzargo_5
execute if score Real1 TIMER matches 900 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1198 run scoreboard players set Real1 TIMER 1199"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1200 run function att2:dialogs/sidequest/sq51/player_5
execute if score Real1 TIMER matches 1200 run function att2:cinematic/sidequest/51/cave_entrance_opening
execute if score Real1 TIMER matches 1201 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing -5538 43 -4627 run function att2:cinematic/sidequest/51/jzargo/walking
execute if score Real1 TIMER matches 1201 as 00000000-0000-089a-0000-00000000089a if entity @e[x=-5537.5,y=43,z=-4626.5,distance=..0.6] run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 1202 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing -5537 43 -4625 run function att2:cinematic/sidequest/51/jzargo/walking
execute if score Real1 TIMER matches 1202 as 00000000-0000-089a-0000-00000000089a if entity @e[x=-5536.5,y=43,z=-4624.5,distance=..0.6] run function att2:cinematic/sidequest/51/fight
execute if score Real1 TIMER matches 1203 unless entity @e[type=minecraft:husk,x=-5541,y=47,z=-4618,dx=6,dy=-5,dz=-11] run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 1205 run function att2:dialogs/sidequest/sq51/jzargo_6
execute if score Real1 TIMER matches 1205 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1298 run scoreboard players set Real1 TIMER 1299"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1300 run function att2:dialogs/sidequest/sq51/player_6
execute if score Real1 TIMER matches 1300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1373 run scoreboard players set Real1 TIMER 1374"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1375 run function att2:dialogs/sidequest/sq51/jzargo_7
execute if score Real1 TIMER matches 1375 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1448 run scoreboard players set Real1 TIMER 1449"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1450 run function att2:dialogs/sidequest/sq51/player_7
execute if score Real1 TIMER matches 1450 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1498 run scoreboard players set Real1 TIMER 1499"},hover_event:{action:show_text,value:"..."}}



#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1501.. run function att2:cinematic/sidequest/51/step2
execute if score Real1 TIMER matches 1204..1500 run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches ..1200 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1