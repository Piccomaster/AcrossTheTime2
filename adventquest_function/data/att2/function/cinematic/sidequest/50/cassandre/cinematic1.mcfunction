#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1..650 as 00000000-0000-153a-0000-00000000153a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq50/cassandre_1
execute if score Real1 TIMER matches 5 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3025"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq50/player_3
execute if score Real1 TIMER matches 100 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3026"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 175 run function att2:dialogs/sidequest/sq50/cassandre_2
execute if score Real1 TIMER matches 175 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3027"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq50/player_4
execute if score Real1 TIMER matches 400 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3028"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 460 run function att2:dialogs/sidequest/sq50/cassandre_3
execute if score Real1 TIMER matches 460 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3028"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq50/player_5
execute if score Real1 TIMER matches 600 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3020"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 650 run function att2:dialogs/sidequest/sq50/cassandre_4
execute if score Real1 TIMER matches 650 at 00000000-0000-153a-0000-00000000153a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3029"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 700 run data merge entity 00000000-0000-153a-0000-00000000153a {Rotation:[-90.0f,0.0f]}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 701.. run function att2:cinematic/sidequest/50/end
execute if score Real1 TIMER matches ..700 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1