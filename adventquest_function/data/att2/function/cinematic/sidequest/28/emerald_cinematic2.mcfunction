#############################################################
#Made by Adventquest                               			#
#Process emerald_cinematic 2								#
#############################################################

execute if score Real2 TIMER matches 10 run function att2:dialogs/sidequest/sq28/selene_13
execute if score Real2 TIMER matches 10 at 00000000-0000-082a-0000-00000000082a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real2 TIMER matches ..98 run scoreboard players set Real2 TIMER 99"},hover_event:{action:show_text,value:"..."}}
execute if score Real2 TIMER matches 10..200 as 00000000-0000-082a-0000-00000000082a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 100 run function att2:dialogs/sidequest/sq28/emerald_10
execute if score Real2 TIMER matches 100 at 00000000-0000-082a-0000-00000000082a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/execute if score Real2 TIMER matches ..179 run scoreboard players set Real2 TIMER 180"},hover_event:{action:show_text,value:"..."}}
execute if score Real2 TIMER matches 200 run function att2:cinematic/sidequest/28/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 201.. run scoreboard players set cinematic SQ28 -1
execute if score Real2 TIMER matches ..200 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1