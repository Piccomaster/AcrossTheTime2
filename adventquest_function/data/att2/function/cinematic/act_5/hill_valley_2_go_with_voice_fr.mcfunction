##################################################
#Made by Adventquest                             #
#Process cinematic hill valley 2  				 #
##################################################

execute if score Real0 TIMER matches 0..1150 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/hill_valley/barrier0
execute if score Real0 TIMER matches 10 run tp @a 2146 96 1945
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_5/ch1_serile_1
execute if score Real0 TIMER matches 30 run function att2:voice/serile/serile44
execute if score Real0 TIMER matches 30 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2939"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_5/ch1_player_4
execute if score Real0 TIMER matches 100 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2933"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_5/ch1_serile_2
execute if score Real0 TIMER matches 200 run function att2:voice/serile/serile45
execute if score Real0 TIMER matches 200 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2920"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_5/ch1_player_5
execute if score Real0 TIMER matches 300 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2951"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_5/ch1_serile_3
execute if score Real0 TIMER matches 450 run function att2:voice/serile/serile46
execute if score Real0 TIMER matches 450 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2931"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_5/ch1_player_6
execute if score Real0 TIMER matches 600 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2934"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_5/ch1_serile_4
execute if score Real0 TIMER matches 700 run function att2:voice/serile/serile47
execute if score Real0 TIMER matches 700 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2932"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_5/ch1_player_7
execute if score Real0 TIMER matches 1000 at 00000000-0000-001a-0000-00000000001a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2948"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_5/ch1_serile_5
execute if score Real0 TIMER matches 1150 run function att2:voice/serile/serile48
execute if score Real0 TIMER matches 1180 as 00000000-0000-001a-0000-00000000001a at @s run data merge entity @s {Rotation:[90.0f,-20.0f],equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:33}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:16775967}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:33}},head:{id:"minecraft:shears",count:1,components:{custom_model_data:{floats:[10010009]},unbreakable:{}}}}}
execute if score Real0 TIMER matches 1180 at @a run function att2:sound/shop/opening
execute if score Real0 TIMER matches 1200 run function att2:physicmod/reg1/hill_valley/barrier1
execute if score Real0 TIMER matches 1249 run function att2:cinematic/tp_effect/serile
execute if score Real0 TIMER matches 1250 run function att2:gameplay/boss/serile/phase1/start
execute if score Real0 TIMER matches 1251 run scoreboard players set Mainquest SIDEQUEST 283


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1251.. run setblock 2144 93 1946 minecraft:air
execute if score Real0 TIMER matches ..1250 run function att2:cinematic/real0_iteration