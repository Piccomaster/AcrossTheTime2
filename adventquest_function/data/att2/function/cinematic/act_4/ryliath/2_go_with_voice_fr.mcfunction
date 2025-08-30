##################################################
#Made by Adventquest                             #
#Process cinematic ryliath 2  					 #
##################################################

execute if score Real0 TIMER matches 1 in minecraft:overworld as @a[gamemode=adventure] run tp @s -4968 134 -4906 0 0
execute if score Real0 TIMER matches 1 run kill @e[type=minecraft:zombified_piglin,x=-4968,y=134,z=-4933,distance=..3]
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/ryliath_palace2
execute if score Real0 TIMER matches 10..1300 as 00000000-0000-084a-0000-00000000084a at @s run rotate @s facing entity @p feet
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch1_adrian_1
execute if score Real0 TIMER matches 10 run function att2:voice/adrian/adrian1
execute if score Real0 TIMER matches 11 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 11..149 run scoreboard players set Real0 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_4/ch1_player_1
execute if score Real0 TIMER matches 151 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 151..199 run scoreboard players set Real0 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch1_adrian_2
execute if score Real0 TIMER matches 200 run function att2:voice/adrian/adrian2
execute if score Real0 TIMER matches 201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 201..279 run scoreboard players set Real0 TIMER 279"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 280 run function att2:dialogs/mainquest/act_4/ch1_eldaris_1
execute if score Real0 TIMER matches 280 run function att2:voice/eldaris/eldaris1
execute if score Real0 TIMER matches 281 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 281..399 run scoreboard players set Real0 TIMER 399"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300..2700 as 00000000-0000-085a-0000-00000000085a at @s run rotate @s facing entity @p feet
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch1_player_2
execute if score Real0 TIMER matches 401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 401..599 run scoreboard players set Real0 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch1_adrian_3
execute if score Real0 TIMER matches 600 run function att2:voice/adrian/adrian3
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 601..799 run scoreboard players set Real0 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch1_player_3
execute if score Real0 TIMER matches 801 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 801..899 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch1_system_1
execute if score Real0 TIMER matches 900 run effect give @a minecraft:blindness 5 0 true
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch1_adrian_4
execute if score Real0 TIMER matches 1000 run function att2:voice/adrian/adrian4
execute if score Real0 TIMER matches 1001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1001..1299 run scoreboard players set Real0 TIMER 1299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1300 run function att2:dialogs/mainquest/act_4/ch1_player_4
execute if score Real0 TIMER matches 1301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1301..1399 run scoreboard players set Real0 TIMER 1399"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1400 run function att2:dialogs/mainquest/act_4/ch1_player_5
execute if score Real0 TIMER matches 1401 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1401..1699 run scoreboard players set Real0 TIMER 1699"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_4/ch1_player_6
execute if score Real0 TIMER matches 1701 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1701..1799 run scoreboard players set Real0 TIMER 1799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1800 run function att2:dialogs/mainquest/act_4/ch1_eldaris_2
execute if score Real0 TIMER matches 1800 run function att2:voice/eldaris/eldaris2
execute if score Real0 TIMER matches 1801 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1801..1999 run scoreboard players set Real0 TIMER 1999"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch1_player_7
execute if score Real0 TIMER matches 2001 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2001..2299 run scoreboard players set Real0 TIMER 2299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_4/ch1_eldaris_3
execute if score Real0 TIMER matches 2300 run function att2:voice/eldaris/eldaris3
execute if score Real0 TIMER matches 2301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2301..2499 run scoreboard players set Real0 TIMER 2499"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2500 run function att2:dialogs/mainquest/act_4/ch1_player_8
execute if score Real0 TIMER matches 2501 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 2501..2599 run scoreboard players set Real0 TIMER 2599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch1_eldaris_4
execute if score Real0 TIMER matches 2600 run function att2:voice/eldaris/eldaris4
execute if score Real0 TIMER matches 2700 run function att2:cinematic/act_4/ryliath/2_action_1
execute if score Real0 TIMER matches 2700 run function att2:physicmod/reg1/ryliath_palace3
execute if score Real0 TIMER matches 2701 run scoreboard players set Mainquest SIDEQUEST 92
#map region unlock
execute if score Real0 TIMER matches 2701 as @a run function att2:dialogs/gameplay/misc/map/unlock/region/elcheol

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2701.. run setblock -4967 125 -4901 minecraft:air
execute if score Real0 TIMER matches ..2700 run function att2:cinematic/real0_iteration