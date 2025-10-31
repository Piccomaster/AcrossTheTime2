#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq56/jzargo_7
execute if score Real1 TIMER matches 10..200 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity 00000000-0000-090a-0000-00000000090a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3025"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq56/triss_10
execute if score Real1 TIMER matches 100 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3016"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq56/jzargo_8
execute if score Real1 TIMER matches 250 at 00000000-0000-089a-0000-00000000089a as @p run function att2:items/quest/medaillon


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 301.. run function att2:cinematic/sidequest/56/step6
execute if score Real1 TIMER matches ..300 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1