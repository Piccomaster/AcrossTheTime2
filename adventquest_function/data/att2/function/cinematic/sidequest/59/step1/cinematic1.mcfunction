#############################################################
#Made by Adventquest                               			#
#Process step1 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/nolduron_1
execute if score cinematic_timer SQ59 matches 5 at 00000000-0000-066a-0000-00000000066a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..48 run scoreboard players set cinematic_timer SQ59 49"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/player_3
execute if score cinematic_timer SQ59 matches 50 at 00000000-0000-066a-0000-00000000066a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..248 run scoreboard players set cinematic_timer SQ59 249"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/nolduron_2
execute if score cinematic_timer SQ59 matches 250 at 00000000-0000-066a-0000-00000000066a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..498 run scoreboard players set cinematic_timer SQ59 499"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/player_4
execute if score cinematic_timer SQ59 matches 500 at 00000000-0000-066a-0000-00000000066a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..598 run scoreboard players set cinematic_timer SQ59 599"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 600 run function att2:dialogs/sidequest/sq59/nolduron_3
execute if score cinematic_timer SQ59 matches 600 at 00000000-0000-066a-0000-00000000066a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..698 run scoreboard players set cinematic_timer SQ59 699"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/player_5

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 701.. run function att2:cinematic/sidequest/59/step2
execute if score cinematic_timer SQ59 matches 1..700 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1