#############################################################
#Made by Adventquest                               			#
#Process aldelrion cinematic 								#
#############################################################

execute if score Neth1 TIMER matches 5 run scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING 1
execute if score Neth1 TIMER matches 5 run scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING_TIMER 1000
execute if score Neth1 TIMER matches 30 run function att2:dialogs/sidequest/sq45/aldelrion_9
execute if score Neth1 TIMER matches 30 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3003"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq45/player_9
execute if score Neth1 TIMER matches 350 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3004"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq45/aldelrion_10
execute if score Neth1 TIMER matches 450 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3005"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq45/player_10
execute if score Neth1 TIMER matches 500 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3006"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 550 run function att2:dialogs/sidequest/sq45/aldelrion_11
execute if score Neth1 TIMER matches 550 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2997"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 800 run function att2:dialogs/sidequest/sq45/player_11
execute if score Neth1 TIMER matches 800 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3007"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1000 run function att2:dialogs/sidequest/sq45/aldelrion_12
execute if score Neth1 TIMER matches 1000 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2999"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 1000..1200 as 00000000-0000-149a-0000-00000000149a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1201.. run function att2:cinematic/sidequest/45/end
execute if score Neth1 TIMER matches ..1200 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1