#############################################################
#Made by Adventquest                               			#
#Process aldelrion cinematic 								#
#############################################################

execute if score Neth1 TIMER matches 10..500 as 00000000-0000-149a-0000-00000000149a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq45/aldelrion_7
execute if score Neth1 TIMER matches 10 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..98 run scoreboard players set Neth1 TIMER 99"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 100 run function att2:dialogs/sidequest/sq45/player_8
execute if score Neth1 TIMER matches 100 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..148 run scoreboard players set Neth1 TIMER 149"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq45/aldelrion_8
execute if score Neth1 TIMER matches 150 at 00000000-0000-149a-0000-00000000149a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Neth1 TIMER matches ..298 run scoreboard players set Neth1 TIMER 299"},hover_event:{action:show_text,value:"..."}}
execute if score Neth1 TIMER matches 300 run scoreboard players set aldelrion_PNJ DIALOG 3
execute if score Neth1 TIMER matches 300 as @p[x=3723,y=95,z=4353,distance=..15,gamemode=adventure] run function att2:dialogs/sidequest/sq45/aldelrion/dialog_3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 301.. run scoreboard players set cinematic SQ45 4
execute if score Neth1 TIMER matches ..300 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1