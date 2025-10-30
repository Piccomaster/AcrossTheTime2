#############################################################
#Made by Adventquest                               			#
#Process step14 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_43
execute if score cinematic_timer SQ59 matches 5 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..98 run scoreboard players set cinematic_timer SQ59 99"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 100 run function att2:dialogs/sidequest/sq59/player_44
execute if score cinematic_timer SQ59 matches 100 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..298 run scoreboard players set cinematic_timer SQ59 299"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/player_45
execute if score cinematic_timer SQ59 matches 300 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..348 run scoreboard players set cinematic_timer SQ59 349"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 350 run function att2:dialogs/sidequest/sq59/player_46
execute if score cinematic_timer SQ59 matches 350 at 00000000-0000-008b-0000-00000000008a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score cinematic_timer SQ59 matches ..448 run scoreboard players set cinematic_timer SQ59 449"},hover_event:{action:show_text,value:"..."}}
execute if score cinematic_timer SQ59 matches 450 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:blindness 1 1 true
execute if score cinematic_timer SQ59 matches 450..500 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:nausea 5 5 true
execute if score cinematic_timer SQ59 matches 460 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:blindness 1 1 true
execute if score cinematic_timer SQ59 matches 470 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:blindness 1 1 true
execute if score cinematic_timer SQ59 matches 475..500 positioned -4996 172 -4912 run function att2:cinematic/sidequest/59/step18/portal_effect
execute if score cinematic_timer SQ59 matches 475 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:night_vision 2 2 true
execute if score cinematic_timer SQ59 matches 475 positioned -4996 172 -4912 as @a[distance=..10] run effect give @s minecraft:blindness 2 2 true
execute if score cinematic_timer SQ59 matches 500 positioned -4996 172 -4912 as @a[distance=..15] at @s run function att2:cinematic/sidequest/59/step18/portal_tp


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 501.. run function att2:cinematic/sidequest/59/step19
execute if score cinematic_timer SQ59 matches 1..500 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1