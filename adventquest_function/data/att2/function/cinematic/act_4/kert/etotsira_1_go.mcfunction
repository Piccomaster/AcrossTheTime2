##################################################
#Made by Adventquest                             #
#Process cinematic etotsira_1  					 #
##################################################

execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch5_etotsira_5
execute if score Real0 TIMER matches 20 run function att2:voice/etotsira/etotsira53
execute if score Real0 TIMER matches 20 positioned -5810 66 -4592 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..198 run scoreboard players set Real0 TIMER 199"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch5_etotsira_6
execute if score Real0 TIMER matches 200 run function att2:voice/etotsira/etotsira54
execute if score Real0 TIMER matches 200 positioned -5810 66 -4592 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..498 run scoreboard players set Real0 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch5_etotsira_7
execute if score Real0 TIMER matches 500 run function att2:voice/etotsira/etotsira55
execute if score Real0 TIMER matches 500 positioned -5810 66 -4592 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..748 run scoreboard players set Real0 TIMER 749"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 750 run function att2:dialogs/mainquest/act_4/ch5_player_10
execute if score Real0 TIMER matches 750 positioned -5810 66 -4592 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real0 TIMER matches ..798 run scoreboard players set Real0 TIMER 799"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch5_etotsira_8
execute if score Real0 TIMER matches 800 run function att2:voice/etotsira/etotsira56
execute if score Real0 TIMER matches 801 run scoreboard players set Mainquest SIDEQUEST 225


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 801.. run setblock -5806 37 -4576 minecraft:air
execute if score Real0 TIMER matches ..800 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1