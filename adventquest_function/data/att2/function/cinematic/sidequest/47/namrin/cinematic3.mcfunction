#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..500 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 20 run function att2:dialogs/sidequest/sq47/namrin_10
execute if score Neth1 TIMER matches 20 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..148 run scoreboard players set Neth1 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq47/namrin_11
execute if score Neth1 TIMER matches 150 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..298 run scoreboard players set Neth1 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 300 run function att2:dialogs/sidequest/sq47/player_7
execute if score Neth1 TIMER matches 300 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..348 run scoreboard players set Neth1 TIMER 349"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq47/namrin_12
execute if score Neth1 TIMER matches 350 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..448 run scoreboard players set Neth1 TIMER 449"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq47/namrin_13
execute if score Neth1 TIMER matches 450 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..498 run scoreboard players set Neth1 TIMER 499"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 500 run function att2:physicmod/reg2/irilion/path_opening2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 501.. run function att2:cinematic/sidequest/47/end
execute if score Neth1 TIMER matches ..500 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1