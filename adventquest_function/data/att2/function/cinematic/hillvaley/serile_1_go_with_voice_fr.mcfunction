##################################################
#Made by Adventquest                             #
#Process cinematic Sérile_1						 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute as 00000000-0000-001a-0000-00000000001a as @s run particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0 0 0 0.1 50 force @a
execute as 00000000-0000-001a-0000-00000000001a as @s run particle minecraft:item{item:"minecraft:obsidian"} ~ ~ ~ 0 0 0 0.1 50 force @a

execute if score Real0 TIMER matches 0..1900 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

execute if score Real0 TIMER matches 0 if entity @a[x=2003,y=100,z=2003,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_1
execute if score Real0 TIMER matches 1 if entity @a[x=2025,y=100,z=2003,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_2
execute if score Real0 TIMER matches 2 if entity @a[x=2045,y=100,z=2003,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_3
execute if score Real0 TIMER matches 3 if entity @a[x=2065,y=100,z=1996,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_4
execute if score Real0 TIMER matches 4 if entity @a[x=2067,y=100,z=1971,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_5
execute if score Real0 TIMER matches 5 if entity @a[x=2083,y=100,z=1966,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_6
execute if score Real0 TIMER matches 6 if entity @a[x=2089,y=100,z=1973,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_7
execute if score Real0 TIMER matches 7 if entity @a[x=2089,y=96,z=1997,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_8
execute if score Real0 TIMER matches 8 if entity @a[x=2122,y=98,z=1995,distance=..7,gamemode=adventure] run function att2:cinematic/hillvaley/serile_1_action_9

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 10 as 00000000-0000-001a-0000-00000000001a at @s run data merge entity @s {Glowing:0}
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_1/ch0_serile_4
execute if score Real0 TIMER matches 60 run function att2:voice/serile/serile4
execute if score Real0 TIMER matches 61 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 61..149 run scoreboard players set Real0 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_1/ch0_player_15
execute if score Real0 TIMER matches 151 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 151..299 run scoreboard players set Real0 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_1/ch0_serile_5
execute if score Real0 TIMER matches 300 run function att2:voice/serile/serile5
execute if score Real0 TIMER matches 301 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 301..449 run scoreboard players set Real0 TIMER 449"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_1/ch0_player_16
execute if score Real0 TIMER matches 451 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 451..599 run scoreboard players set Real0 TIMER 599"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_1/ch0_serile_6
execute if score Real0 TIMER matches 600 run function att2:voice/serile/serile6
execute if score Real0 TIMER matches 601 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 601..749 run scoreboard players set Real0 TIMER 749"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 750 run function att2:dialogs/mainquest/act_1/ch0_player_17
execute if score Real0 TIMER matches 751 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 751..899 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_1/ch0_serile_7
execute if score Real0 TIMER matches 900 run function att2:voice/serile/serile7
execute if score Real0 TIMER matches 901 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 901..1049 run scoreboard players set Real0 TIMER 1049"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_1/ch0_player_18
execute if score Real0 TIMER matches 1051 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1051..1199 run scoreboard players set Real0 TIMER 1199"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1200 run function att2:dialogs/mainquest/act_1/ch0_serile_8
execute if score Real0 TIMER matches 1200 run function att2:voice/serile/serile8
execute if score Real0 TIMER matches 1201 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1201..1499 run scoreboard players set Real0 TIMER 1499"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1500 run function att2:dialogs/mainquest/act_1/ch0_player_19
execute if score Real0 TIMER matches 1501 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1501..1649 run scoreboard players set Real0 TIMER 1649"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1650 run function att2:dialogs/mainquest/act_1/ch0_serile_9
execute if score Real0 TIMER matches 1650 run function att2:voice/serile/serile9
execute if score Real0 TIMER matches 1651 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1651..1799 run scoreboard players set Real0 TIMER 1799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1800 run function att2:dialogs/mainquest/act_1/ch0_serile_10
execute if score Real0 TIMER matches 1800 run function att2:voice/serile/serile10
execute if score Real0 TIMER matches 1801 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches 1801..1899 run scoreboard players set Real0 TIMER 1899"},hover_event:{action:show_text,value:"..."}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1901.. run function att2:cinematic/hillvaley/serile_1_action_10
execute if score Real0 TIMER matches 9..1900 run function att2:cinematic/real0_iteration