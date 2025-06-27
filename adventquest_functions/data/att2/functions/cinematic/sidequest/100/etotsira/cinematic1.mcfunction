#################################################################
#Made by 时空译站											#
#Use function to process the SQ100 							#
#################################################################

execute if score sq100 TIMER matches 10..780 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score sq100 TIMER matches 10 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_close
execute if score sq100 TIMER matches 10 run fill 30001 74 29964 30003 74 29964 minecraft:barrier   
execute if score sq100 TIMER matches 10 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_1
execute if score sq100 TIMER matches 10 run tellraw @a {"text": "[-->]", "color": "green", "hover_event": {"action": "show_text", "value": "..."}, "click_event": {"action": "run_command", "command": "/execute if entity @a[distance=..7,gamemode=adventure] if score sq100 TIMER matches 10..88 run scoreboard players set sq100 TIMER 89"}}
execute if score sq100 TIMER matches 90 run function att2:dialogs/sidequest/sq100/player/dialog_1
execute if score sq100 TIMER matches 150 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_2
execute if score sq100 TIMER matches 150 run tellraw @a {"text": "[-->]", "color": "green", "hover_event": {"action": "show_text", "value": "..."}, "click_event": {"action": "run_command", "command": "/execute if entity @a[distance=..7,gamemode=adventure] if score sq100 TIMER matches 150..209 run scoreboard players set sq100 TIMER 209"}}
execute if score sq100 TIMER matches 210 run function att2:dialogs/sidequest/sq100/player/dialog_2
execute if score sq100 TIMER matches 270 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_3
execute if score sq100 TIMER matches 270 run tellraw @a {"text": "[-->]", "color": "green", "hover_event": {"action": "show_text", "value": "..."}, "click_event": {"action": "run_command", "command": "/execute if entity @a[distance=..7,gamemode=adventure] if score sq100 TIMER matches 270..329 run scoreboard players set sq100 TIMER 329"}}
execute if score sq100 TIMER matches 330 run function att2:dialogs/sidequest/sq100/player/dialog_3
execute if score sq100 TIMER matches 390 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_4
execute if score sq100 TIMER matches 390 run tellraw @a {"text": "[取走失去能量的空间宝石-->]", "color": "green", "hover_event": {"action": "show_text", "value": "..."}, "click_event": {"action": "run_command", "command": "/execute if entity @a[distance=..7,gamemode=adventure] if score sq100 TIMER matches 390..599 run scoreboard players set sq100 TIMER 599"}}
execute if score sq100 TIMER matches 600 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure,limit=1,sort=nearest] at @s run function att2:items/quest/no_power_gem_of_space
execute if score sq100 TIMER matches 600 run function att2:dialogs/sidequest/sq100/player/dialog_4
execute if score sq100 TIMER matches 660 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_5
execute if score sq100 TIMER matches 660 run tellraw @a {"text": "[-->]", "color": "green", "hover_event": {"action": "show_text", "value": "..."}, "click_event": {"action": "run_command", "command": "/execute if entity @a[distance=..7,gamemode=adventure] if score sq100 TIMER matches 660..719 run scoreboard players set sq100 TIMER 719"}}
execute if score sq100 TIMER matches 720 run function att2:dialogs/sidequest/sq100/player/dialog_5
execute if score sq100 TIMER matches 780 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_6
execute if score sq100 TIMER matches 780 run function att2:cinematic/act_3/earndhel/etotsira_3_action_2
execute if score sq100 TIMER matches 780 run fill 30001 74 29964 30003 74 29964 minecraft:air
execute if score sq100 TIMER matches 780 run function att2:cinematic/sidequest/100/step1
execute if score sq100 TIMER matches 780 run team join ally 00000000-0000-008b-0000-00000000008a

#=======================#
#end of the cinematic	#
#=======================#

execute if score sq100 TIMER matches ..780 run function att2:cinematic/sq100_iteration

#return 1->make command block runing
return 1
