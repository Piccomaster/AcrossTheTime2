#############################################################
#Made by Adventquest                               			#
#Process step2 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/strange_voice_1
execute if score cinematic_timer SQ59 matches 5 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3058"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/player_6
execute if score cinematic_timer SQ59 matches 50 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3084"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 125 run function att2:dialogs/sidequest/sq59/strange_voice_2
execute if score cinematic_timer SQ59 matches 125 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3076"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 200 run function att2:dialogs/sidequest/sq59/player_7
execute if score cinematic_timer SQ59 matches 200 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3085"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/strange_voice_3
execute if score cinematic_timer SQ59 matches 250 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3074"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/player_8
execute if score cinematic_timer SQ59 matches 300 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3082"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 350 run function att2:dialogs/sidequest/sq59/strange_voice_4
execute if score cinematic_timer SQ59 matches 350 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3086"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 375 run function att2:dialogs/sidequest/sq59/player_9
execute if score cinematic_timer SQ59 matches 375 positioned 29879 99 30002 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3077"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 400 run setblock 29879 99 30002 minecraft:air

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 401.. run scoreboard players set step_2 SQ59 1
execute if score cinematic_timer SQ59 matches 1..400 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1