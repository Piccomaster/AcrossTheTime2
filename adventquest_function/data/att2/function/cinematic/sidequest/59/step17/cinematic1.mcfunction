#############################################################
#Made by Adventquest                               			#
#Process step17 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_30
execute if score cinematic_timer SQ59 matches 50..800 as 00000000-0000-157a-0000-00000000157a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/basile_valentin_1
execute if score cinematic_timer SQ59 matches 50 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..149 run scoreboard players set cinematic_timer SQ59 150"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/player_31
execute if score cinematic_timer SQ59 matches 150 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..249 run scoreboard players set cinematic_timer SQ59 250"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/player_32
execute if score cinematic_timer SQ59 matches 250 run effect give @a minecraft:blindness 3 0 true
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/basile_valentin_2
execute if score cinematic_timer SQ59 matches 300 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..399 run scoreboard players set cinematic_timer SQ59 400"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 400 run function att2:dialogs/sidequest/sq59/player_33
execute if score cinematic_timer SQ59 matches 400 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..549 run scoreboard players set cinematic_timer SQ59 550"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 550 run function att2:dialogs/sidequest/sq59/basile_valentin_3
execute if score cinematic_timer SQ59 matches 550 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..699 run scoreboard players set cinematic_timer SQ59 700"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/player_34
execute if score cinematic_timer SQ59 matches 700 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..899 run scoreboard players set cinematic_timer SQ59 900"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 900 run function att2:dialogs/sidequest/sq59/basile_valentin_4
execute if score cinematic_timer SQ59 matches 900 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..1199 run scoreboard players set cinematic_timer SQ59 1200"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1200 run function att2:dialogs/sidequest/sq59/player_35
execute if score cinematic_timer SQ59 matches 1200 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..1299 run scoreboard players set cinematic_timer SQ59 1300"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1300 run function att2:dialogs/sidequest/sq59/basile_valentin_5
execute if score cinematic_timer SQ59 matches 1300 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..1699 run scoreboard players set cinematic_timer SQ59 1700"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1700 run function att2:dialogs/sidequest/sq59/player_36
execute if score cinematic_timer SQ59 matches 1700 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..1799 run scoreboard players set cinematic_timer SQ59 1800"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 1800 run function att2:dialogs/sidequest/sq59/basile_valentin_6
execute if score cinematic_timer SQ59 matches 1800 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..1999 run scoreboard players set cinematic_timer SQ59 2000"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2000 run function att2:dialogs/sidequest/sq59/player_37
execute if score cinematic_timer SQ59 matches 2000 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2199 run scoreboard players set cinematic_timer SQ59 2200"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2200 run function att2:dialogs/sidequest/sq59/basile_valentin_7
execute if score cinematic_timer SQ59 matches 2200 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2399 run scoreboard players set cinematic_timer SQ59 2400"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2400 run function att2:dialogs/sidequest/sq59/player_38
execute if score cinematic_timer SQ59 matches 2400 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2499 run scoreboard players set cinematic_timer SQ59 2500"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2500 run function att2:dialogs/sidequest/sq59/basile_valentin_8
execute if score cinematic_timer SQ59 matches 2500 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2699 run scoreboard players set cinematic_timer SQ59 2700"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2700 run function att2:dialogs/sidequest/sq59/player_39
execute if score cinematic_timer SQ59 matches 2700 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2749 run scoreboard players set cinematic_timer SQ59 2750"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2750 run function att2:dialogs/sidequest/sq59/basile_valentin_9
execute if score cinematic_timer SQ59 matches 2750 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..2949 run scoreboard players set cinematic_timer SQ59 2950"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 2950 run function att2:dialogs/sidequest/sq59/player_40
execute if score cinematic_timer SQ59 matches 2950 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..3049 run scoreboard players set cinematic_timer SQ59 3050"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 3050 run function att2:dialogs/sidequest/sq59/basile_valentin_10
execute if score cinematic_timer SQ59 matches 3050 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..3149 run scoreboard players set cinematic_timer SQ59 3150"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 3150 run function att2:dialogs/sidequest/sq59/player_41
execute if score cinematic_timer SQ59 matches 3150 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..3299 run scoreboard players set cinematic_timer SQ59 3300"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 3300 run function att2:dialogs/sidequest/sq59/basile_valentin_11
execute if score cinematic_timer SQ59 matches 3300 run tellraw @a[x=29937,y=95,z=30017,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..3399 run scoreboard players set cinematic_timer SQ59 3400"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 3400 run function att2:dialogs/sidequest/sq59/player_42


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 3501.. run function att2:cinematic/sidequest/59/step18
execute if score cinematic_timer SQ59 matches 1..3500 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1