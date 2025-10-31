##################################################
#Made by Adventquest                             #
#Process cinematic ouranos skaolon_2_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set skaolon_PNJ DIALOG -1
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch4_player_36
execute if score Real0 TIMER matches 20 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..98 run scoreboard players set Real0 TIMER 99"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 100..700 as 00000000-0000-128a-0000-00000000128a at @s run rotate @s facing entity @p feet
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch4_skaolon_8
execute if score Real0 TIMER matches 100 run function att2:voice/skaolon/skaolon8
execute if score Real0 TIMER matches 100 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..198 run scoreboard players set Real0 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch4_player_37
execute if score Real0 TIMER matches 200 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..398 run scoreboard players set Real0 TIMER 399"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch4_skaolon_9
execute if score Real0 TIMER matches 400 run function att2:voice/skaolon/skaolon9
execute if score Real0 TIMER matches 400 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..648 run scoreboard players set Real0 TIMER 649"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_4/ch4_player_38
execute if score Real0 TIMER matches 650 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..698 run scoreboard players set Real0 TIMER 699"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch4_skaolon_10
execute if score Real0 TIMER matches 700 run function att2:voice/skaolon/skaolon10
execute if score Real0 TIMER matches 700 at 00000000-0000-128a-0000-00000000128a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..798 run scoreboard players set Real0 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 at 00000000-0000-128a-0000-00000000128a as @p[distance=10..] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 820 run function att2:dialogs/mainquest/act_4/ch4_player_39
execute if score Real0 TIMER matches 820 as 00000000-0000-128a-0000-00000000128a at @s run rotate @s 0 20
execute if score Real0 TIMER matches 850 run scoreboard players set skaolon_PNJ DIALOG 1
execute if score Real0 TIMER matches 851 run scoreboard players set Mainquest SIDEQUEST 203


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 851.. run setblock 7601 104 6718 minecraft:air
execute if score Real0 TIMER matches 801..850 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..799 run function att2:cinematic/real0_iteration