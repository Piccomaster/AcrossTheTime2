##################################################
#Made by Adventquest                             #
#Process cinematic source 4  				 	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 289
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_5/ch2_etotsira_1
execute if score Real0 TIMER matches 50 positioned 1536 16 1495 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..348 run scoreboard players set Real0 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_5/ch2_etotsira_2
execute if score Real0 TIMER matches 350 positioned 1536 16 1495 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..498 run scoreboard players set Real0 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_5/ch2_etotsira_3
execute if score Real0 TIMER matches 500 positioned 1536 16 1495 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..648 run scoreboard players set Real0 TIMER 649"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_5/ch2_etotsira_4
execute if score Real0 TIMER matches 650 positioned 1536 16 1495 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..898 run scoreboard players set Real0 TIMER 899"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_5/pnj_etotsira/dialog_2
execute if score Real0 TIMER matches 901 run scoreboard players set Mainquest SIDEQUEST 290


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 901.. run setblock 1536 6 1495 minecraft:air
execute if score Real0 TIMER matches ..900 run function att2:cinematic/real0_iteration