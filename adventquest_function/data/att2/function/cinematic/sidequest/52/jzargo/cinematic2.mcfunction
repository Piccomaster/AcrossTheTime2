#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5 run function att2:physicmod/reg1/nojelanth/jzargo_barrier0_sq52
execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq52/jzargo_7
execute if score Real1 TIMER matches 10 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3042"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 75 run function att2:dialogs/sidequest/sq52/player_6
execute if score Real1 TIMER matches 75 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3047"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 125 run function att2:dialogs/sidequest/sq52/jzargo_8
execute if score Real1 TIMER matches 125 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3044"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq52/player_7
execute if score Real1 TIMER matches 300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3030"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq52/jzargo_9
execute if score Real1 TIMER matches 350 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3018"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 350..700 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq52/player_8
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3019"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq52/jzargo_10
execute if score Real1 TIMER matches 600 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3048"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 675 run function att2:dialogs/sidequest/sq52/jzargo_11
execute if score Real1 TIMER matches 675 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3031"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq52/player_9
execute if score Real1 TIMER matches 800 run function att2:physicmod/reg1/nojelanth/jzargo_barrier1_sq52
execute if score Real1 TIMER matches 800 as @a[x=-4936.5,y=69,z=-3993.5,distance=..100,gamemode=adventure] at @s run effect give @s minecraft:blindness 5 1 true
execute if score Real1 TIMER matches 825 as 00000000-0000-089a-0000-00000000089a at @s run tp @s -5372 5 -3814 -125 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 851.. run scoreboard players set cinematic SQ52 4
execute if score Real1 TIMER matches ..850 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1