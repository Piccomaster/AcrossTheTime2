#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/51/give_quest_item
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq51/player_9
execute if score Real1 TIMER matches 5 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3042"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 75..500 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 75 run function att2:dialogs/sidequest/sq51/jzargo_8
execute if score Real1 TIMER matches 75 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3043"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq51/player_10
execute if score Real1 TIMER matches 350 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3027"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq51/jzargo_9
execute if score Real1 TIMER matches 400 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3018"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq51/player_11
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3019"},hover_event:{action:show_text,value:"..."}}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 601.. run function att2:cinematic/sidequest/52/step1
execute if score Real1 TIMER matches ..600 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1