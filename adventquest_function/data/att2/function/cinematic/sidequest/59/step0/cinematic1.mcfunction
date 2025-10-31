#############################################################
#Made by Adventquest                               			#
#Process step0 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_1
execute if score cinematic_timer SQ59 matches 5 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..48 run scoreboard players set cinematic_timer SQ59 49"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 50..100 as @a at @s anchored feet facing -5029.63 79.53 -5035.50 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/guard_1
execute if score cinematic_timer SQ59 matches 50 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..148 run scoreboard players set cinematic_timer SQ59 149"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/king_missive_1
execute if score cinematic_timer SQ59 matches 150 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..498 run scoreboard players set cinematic_timer SQ59 499"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/player_2
execute if score cinematic_timer SQ59 matches 500 run tellraw @a {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..598 run scoreboard players set cinematic_timer SQ59 599"},hover_event:{action:show_text,value:"..."}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 601.. run function att2:cinematic/sidequest/59/step1
execute if score cinematic_timer SQ59 matches 1..600 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1