##################################################
#Made by Adventquest                             #
#Process cinematic ouranos ouran_2_go  		 	 #
##################################################

execute if score Real0 TIMER matches 0 run summon minecraft:armor_stand 7955.05 114.9 6772.90 {Rotation:[90.0f,0.0f],equipment:{mainhand:{id:"minecraft:sunflower",count:1}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_player_53
execute if score Real0 TIMER matches 10 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2939"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch4_ouran_1
execute if score Real0 TIMER matches 100 run function att2:voice/aoran/aoran1
execute if score Real0 TIMER matches 100 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2940"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 160 run function att2:dialogs/mainquest/act_4/ch4_ouran_2
execute if score Real0 TIMER matches 160 run function att2:voice/aoran/aoran2
execute if score Real0 TIMER matches 160 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2941"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 250 run kill @e[type=minecraft:armor_stand,x=7955,y=115,z=6772,distance=..3]
execute if score Real0 TIMER matches 250 positioned 7955 115 6772 run function att2:sound/misc/absorption
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_ouran_3
execute if score Real0 TIMER matches 250 run function att2:voice/aoran/aoran3
execute if score Real0 TIMER matches 250 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2942"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_player_54
execute if score Real0 TIMER matches 350 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2943"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 420 run function att2:dialogs/mainquest/act_4/ch4_ouran_4
execute if score Real0 TIMER matches 420 run function att2:voice/aoran/aoran4
execute if score Real0 TIMER matches 420 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2910"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_player_55
execute if score Real0 TIMER matches 500 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2912"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch4_ouran_5
execute if score Real0 TIMER matches 800 run function att2:voice/aoran/aoran5
execute if score Real0 TIMER matches 800 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2935"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_player_56
execute if score Real0 TIMER matches 900 positioned 7955.05 114.9 6772.90 as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2944"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 990 run function att2:dialogs/mainquest/act_4/ch4_ouran_6
execute if score Real0 TIMER matches 990 run function att2:voice/aoran/aoran6
execute if score Real0 TIMER matches 999 positioned 7973 120.5 6788 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score Real0 TIMER matches 1000 positioned 7973 120 6788 run function att2:summon/reg_4/ouran
execute if score Real0 TIMER matches 1000..1700 as 00000000-0000-017b-0000-00000000017b at @s run tp @s 7973 120 6788
execute if score Real0 TIMER matches 1001 run data merge entity 00000000-0000-017b-0000-00000000017b {NoAI:0b}
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_4/ch4_player_57
execute if score Real0 TIMER matches 1100 at 00000000-0000-017b-0000-00000000017b as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2945"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1200 run function att2:dialogs/mainquest/act_4/ch4_ouran_7
execute if score Real0 TIMER matches 1200 run function att2:voice/aoran/aoran7
execute if score Real0 TIMER matches 1200 at 00000000-0000-017b-0000-00000000017b as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2946"},hover_event:{action:show_text,value:"..."}}
execute if score Real0 TIMER matches 1500 run scoreboard players set Mainquest SIDEQUEST 217
execute if score Real0 TIMER matches 1500 as @a run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_0
execute if score Real0 TIMER matches 1501 if score ouran_PNJ DIALOG matches -2..-1 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1800 if score ouran_PNJ DIALOG matches -1 run function att2:dialogs/mainquest/act_4/ch4_ouran_8


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1901.. run setblock 7887 103 6771 minecraft:air
execute if score Real0 TIMER matches 1502..1900 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..1500 run function att2:cinematic/real0_iteration