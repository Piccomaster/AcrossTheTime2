#############################################################
#Made by Adventquest                               			#
#Process triss cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:physicmod/reg1/eolorion/academy_trapdoor_open_sq56
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq56/player_1
execute if score Real1 TIMER matches 50..1300 as 00000000-0000-090a-0000-00000000090a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 50 positioned -5229 144 -6295 run function att2:cinematic/sidequest/56/jzargo/summon_pnj
execute if score Real1 TIMER matches 50 run function att2:dialogs/sidequest/sq56/triss_1
execute if score Real1 TIMER matches 50 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..98 run scoreboard players set Real1 TIMER 99"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 100 run function att2:cinematic/sidequest/56/artefact_spawning
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq56/player_2
execute if score Real1 TIMER matches 150 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..223 run scoreboard players set Real1 TIMER 224"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 225 run function att2:dialogs/sidequest/sq56/triss_2
execute if score Real1 TIMER matches 225 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..298 run scoreboard players set Real1 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq56/player_3
execute if score Real1 TIMER matches 300 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..398 run scoreboard players set Real1 TIMER 399"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq56/triss_3
execute if score Real1 TIMER matches 400 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..598 run scoreboard players set Real1 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq56/player_4
execute if score Real1 TIMER matches 600 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..798 run scoreboard players set Real1 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq56/triss_4
execute if score Real1 TIMER matches 800 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..898 run scoreboard players set Real1 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq56/player_5
execute if score Real1 TIMER matches 900 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..998 run scoreboard players set Real1 TIMER 999"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1000 run function att2:dialogs/sidequest/sq56/triss_5
execute if score Real1 TIMER matches 1000 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1198 run scoreboard players set Real1 TIMER 1199"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1200 run function att2:dialogs/sidequest/sq56/player_6
execute if score Real1 TIMER matches 1200 at 00000000-0000-090a-0000-00000000090a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real1 TIMER matches ..1298 run scoreboard players set Real1 TIMER 1299"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1300 run data merge entity 00000000-0000-090a-0000-00000000090a {Rotation:[0.0f,0.0f]}

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1301.. run function att2:cinematic/sidequest/56/step2
execute if score Real1 TIMER matches ..1300 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1