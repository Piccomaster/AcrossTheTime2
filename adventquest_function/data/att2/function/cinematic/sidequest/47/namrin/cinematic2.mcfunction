#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 5 0 true
execute if score Neth1 TIMER matches 20 run function att2:cinematic/sidequest/47/namrin/move_pnj
execute if score Neth1 TIMER matches 70 as @a[scores={DIMENSION=6}] at @s run tp @s 3316 39 4166 90 0
execute if score Neth1 TIMER matches 70..90 run function att2:physicmod/reg2/irilion/path_opening1
execute if score Neth1 TIMER matches 100 as @a[scores={DIMENSION=6}] at @s run tp @s 3169 67 4082 90 0
execute if score Neth1 TIMER matches 130 positioned 3148 67 4083 run function att2:cinematic/sidequest/47/namrin/summon_pnj
execute if score Neth1 TIMER matches 150 if entity @a[x=3148,y=67,z=4083,distance=..7,gamemode=adventure] run function att2:cinematic/neth1_iteration
execute if score Neth1 TIMER matches 170 run function att2:dialogs/sidequest/sq47/namrin_6
execute if score Neth1 TIMER matches 170 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3014"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 400 run function att2:dialogs/sidequest/sq47/namrin_7
execute if score Neth1 TIMER matches 400 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3005"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq47/namrin_8
execute if score Neth1 TIMER matches 500 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2996"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 750 run function att2:dialogs/sidequest/sq47/namrin_9
execute if score Neth1 TIMER matches 750 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3009"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 850 run function att2:dialogs/sidequest/sq47/player_6
execute if score Neth1 TIMER matches 850 at 00000000-0000-006a-0000-00000000006a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3010"},hover_event:{action:show_text,value:"..."}}

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 901.. run function att2:cinematic/sidequest/47/step3
execute if score Neth1 TIMER matches 151..900 run function att2:cinematic/neth1_iteration
execute if score Neth1 TIMER matches ..149 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1