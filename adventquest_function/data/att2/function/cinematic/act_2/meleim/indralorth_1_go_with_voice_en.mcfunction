##################################################
#Made by Adventquest                             #
#Process cinematic indralorth_1				     #
##################################################

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0 run scoreboard players set indra_lorth_PNJ DIALOG 0
execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch4_player_4
execute if score Real0 TIMER matches 1 in minecraft:overworld as @a[x=-3780,y=101,z=-5861,distance=..100,gamemode=adventure] run tp @s -3759 98 -5905
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/meleim/indra_lorth_door_close
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_1
#jump
execute if score Real0 TIMER matches 200 run tellraw @a[x=-3780,y=101,z=-5861,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 14"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_2/ch4_player_5
#jump
execute if score Real0 TIMER matches 500 run tellraw @a[x=-3780,y=101,z=-5861,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 15"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 560 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_2
#jump
execute if score Real0 TIMER matches 560 run tellraw @a[x=-3780,y=101,z=-5861,distance=..100] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 16"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1070 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_3
execute if score Real0 TIMER matches 1170 run scoreboard players set indra_lorth_PNJ DIALOG 1
execute if score Real0 TIMER matches 1170 run function att2:physicmod/reg1/meleim/indra_lorth_door_open
execute if score Real0 TIMER matches 1171 run scoreboard players set Mainquest SIDEQUEST 21
#map region unlock
execute if score Real0 TIMER matches 1171 as @a run function att2:dialogs/gameplay/misc/map/unlock/region/south_plain

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1170 run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 1171.. run setblock -3760 95 -5912 minecraft:air
execute if score Real0 TIMER matches ..1170 run function att2:cinematic/real0_iteration