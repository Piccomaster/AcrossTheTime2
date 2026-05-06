##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_2_go  		 #
##################################################

##clear interaction
execute if score Neth0 TIMER matches 1.. at 00000000-0000-001a-0000-00000000001a run kill @e[distance=..2,type=interaction,tag=PNJ_TALK]
execute if score Neth0 TIMER matches 1.. at 00000000-0000-006a-0000-00000000006a run kill @e[distance=..2,type=interaction,tag=PNJ_TALK]
execute if score Neth0 TIMER matches 1.. at 00000000-0000-007a-0000-00000000007a run kill @e[distance=..2,type=interaction,tag=PNJ_TALK]
execute if score Neth0 TIMER matches 1.. at 00000000-0000-008a-0000-00000000008a run kill @e[distance=..2,type=interaction,tag=PNJ_TALK]
##set score
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_LIMIT -1

execute if score Neth0 TIMER matches 0..6450 run function att2:gameplay/speceffect/disincarnate/keep/neth0
execute if score Neth0 TIMER matches 0..6450 run data modify storage att2:performance rotation set value [-30,20]

execute if score Neth0 TIMER matches 0 in minecraft:the_nether positioned 3485 60 3779 as @a[x=3485,y=60,z=3779,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/neth0
execute if score Neth0 TIMER matches 0 in minecraft:the_nether run data modify entity @n[type=text_display,tag=Neth0] teleport_duration set value 40
execute if score Neth0 TIMER matches 0 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3598 88 3792 -30 20

### 1st storyboard
execute if score Neth0 TIMER matches 1 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 1 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3598 88 3792 -30 20
execute if score Neth0 TIMER matches 1..1599 in minecraft:the_nether as @n[type=text_display,tag=Neth0] at @s run tp @s 3598 88 3792 ~-0.04 20
execute if score Neth0 TIMER matches 5 run stopsound @a
execute if score Neth0 TIMER matches 5 run tag @a add NoAutoMusic
execute if score Neth0 TIMER matches 10 as @a at @s run function att2:sound/music/lore/time_for_regrets
execute if score Neth0 TIMER matches 10 run function att2:dialogs/mainquest/act_3/ch2_relgon_8
execute if score Neth0 TIMER matches 10 run function att2:voice/relgon/relgon8
execute if score Neth0 TIMER matches 50 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 31"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 225 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 225 run function att2:dialogs/mainquest/act_3/ch2_relgon_9
execute if score Neth0 TIMER matches 225 run function att2:voice/relgon/relgon9
execute if score Neth0 TIMER matches 270 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 32"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 375 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 375 run function att2:dialogs/mainquest/act_3/ch2_relgon_10
execute if score Neth0 TIMER matches 375 run function att2:voice/relgon/relgon10
execute if score Neth0 TIMER matches 375 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 33"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch2_relgon_11
execute if score Neth0 TIMER matches 550 run function att2:voice/relgon/relgon11
execute if score Neth0 TIMER matches 570 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 34"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 675 run function att2:dialogs/mainquest/act_3/ch2_relgon_12
execute if score Neth0 TIMER matches 675 run function att2:voice/relgon/relgon12
execute if score Neth0 TIMER matches 700 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 35"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 900 run function att2:dialogs/mainquest/act_3/ch2_relgon_13
execute if score Neth0 TIMER matches 900 run function att2:voice/relgon/relgon13
execute if score Neth0 TIMER matches 925 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 36"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch2_relgon_14
execute if score Neth0 TIMER matches 1100 run function att2:voice/relgon/relgon14
execute if score Neth0 TIMER matches 1175 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 37"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1200 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 1200 run function att2:dialogs/mainquest/act_3/ch2_relgon_15
execute if score Neth0 TIMER matches 1200 run function att2:voice/relgon/relgon15
execute if score Neth0 TIMER matches 1220 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 38"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 1450 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 1450 run function att2:dialogs/mainquest/act_3/ch2_relgon_16
execute if score Neth0 TIMER matches 1450 run function att2:voice/relgon/relgon16
execute if score Neth0 TIMER matches 1470 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 39"},hover_event:{action:show_text,value:"..."}}

### 2nd storyboard
execute if score Neth0 TIMER matches 1600..1640 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3601 98.5 3773 0 0
execute if score Neth0 TIMER matches 1600 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 1600..2449 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3601 98.5 3773 0 0
execute if score Neth0 TIMER matches 1650 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 1650 run function att2:dialogs/mainquest/act_3/ch2_relgon_17
execute if score Neth0 TIMER matches 1650 run function att2:voice/relgon/relgon17
execute if score Neth0 TIMER matches 1670 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 40"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2030 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 2030 run function att2:dialogs/mainquest/act_3/ch2_relgon_18
execute if score Neth0 TIMER matches 2030 run function att2:voice/relgon/relgon18
execute if score Neth0 TIMER matches 2050 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 41"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2050 run function att2:physicmod/reg2/camp_exile/storyboard1
execute if score Neth0 TIMER matches 2050 positioned 3601 98 3777 run function att2:sound/mobs/fn_scream
execute if score Neth0 TIMER matches 2350 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 2350 run function att2:dialogs/mainquest/act_3/ch2_relgon_19
execute if score Neth0 TIMER matches 2350 run function att2:voice/relgon/relgon19

### 3rd storyboard
execute if score Neth0 TIMER matches 2450..2490 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3603 119 3806 140 30
execute if score Neth0 TIMER matches 2450 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 2450 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3603 119 3806 140 30
execute if score Neth0 TIMER matches 2450..3449 in minecraft:the_nether as @n[type=text_display,tag=Neth0] at @s run tp @s 3603 119 3806 ~0.04 30
execute if score Neth0 TIMER matches 2450 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3088"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2600 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 2600 run function att2:dialogs/mainquest/act_3/ch2_relgon_20
execute if score Neth0 TIMER matches 2600 run function att2:voice/relgon/relgon20
execute if score Neth0 TIMER matches 2600 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3089"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2820 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 42"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 2820 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 2820 run function att2:dialogs/mainquest/act_3/ch2_relgon_21
execute if score Neth0 TIMER matches 2820 run function att2:voice/relgon/relgon21
execute if score Neth0 TIMER matches 2840 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 43"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 3050 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 3050 run function att2:dialogs/mainquest/act_3/ch2_relgon_22
execute if score Neth0 TIMER matches 3050 run function att2:voice/relgon/relgon22
execute if score Neth0 TIMER matches 3070 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 44"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 3300 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 3300 run function att2:dialogs/mainquest/act_3/ch2_relgon_23
execute if score Neth0 TIMER matches 3300 run function att2:voice/relgon/relgon23
execute if score Neth0 TIMER matches 3320 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 45"},hover_event:{action:show_text,value:"..."}}

### 4th storyboard
execute if score Neth0 TIMER matches 3450..3490 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3585 88 3771 -130 20
execute if score Neth0 TIMER matches 3450 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 3450..4149 in minecraft:the_nether as @n[type=text_display,tag=Neth0] at @s run tp @s 3585 88 3771 -130 20
execute if score Neth0 TIMER matches 3500 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 3500 run function att2:dialogs/mainquest/act_3/ch2_relgon_24
execute if score Neth0 TIMER matches 3500 run function att2:voice/relgon/relgon24
execute if score Neth0 TIMER matches 3520 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 46"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 3850 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 3850 run function att2:dialogs/mainquest/act_3/ch2_relgon_25
execute if score Neth0 TIMER matches 3850 run function att2:voice/relgon/relgon25
execute if score Neth0 TIMER matches 3870 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 47"},hover_event:{action:show_text,value:"..."}}

### 5th storyboard
execute if score Neth0 TIMER matches 4250..4290 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3556 131 3720 -55 25
execute if score Neth0 TIMER matches 4250 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 4250 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3556 131 3720 -55 25
execute if score Neth0 TIMER matches 4250..4599 in minecraft:the_nether as @n[type=text_display,tag=Neth0] at @s run tp @s 3556 131 3720 ~-0.1 25
execute if score Neth0 TIMER matches 4250..4599 in minecraft:the_nether run particle minecraft:flame 3563.9 130.1 3715.1 0.1 0.1 0.1 0 1 normal
execute if score Neth0 TIMER matches 4300 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 4300 run function att2:dialogs/mainquest/act_3/ch2_relgon_26
execute if score Neth0 TIMER matches 4300 run function att2:voice/relgon/relgon26
execute if score Neth0 TIMER matches 4320 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 48"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 4500 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 4500 run function att2:dialogs/mainquest/act_3/ch2_relgon_27
execute if score Neth0 TIMER matches 4500 run function att2:voice/relgon/relgon27
execute if score Neth0 TIMER matches 4520 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 49"},hover_event:{action:show_text,value:"..."}}

### 6th storyboard
execute if score Neth0 TIMER matches 4650..4690 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3539 80 3773 -16 20
execute if score Neth0 TIMER matches 4650 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 4650..5499 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3539 94 3773 -16 20
execute if score Neth0 TIMER matches 4670 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 4670 run function att2:dialogs/mainquest/act_3/ch2_relgon_28
execute if score Neth0 TIMER matches 4670 run function att2:voice/relgon/relgon28
execute if score Neth0 TIMER matches 4670 run particle portal 3550 84 3780.7 0.3 0.3 0.3 2 2000 force
execute if score Neth0 TIMER matches 4690 positioned 3550 84.4 3780.7 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_1
execute if score Neth0 TIMER matches 4950 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 4950 run function att2:dialogs/mainquest/act_3/ch2_relgon_29
execute if score Neth0 TIMER matches 4950 run function att2:voice/relgon/relgon29
execute if score Neth0 TIMER matches 5150 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_2
execute if score Neth0 TIMER matches 5170 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_3
execute if score Neth0 TIMER matches 5200 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_4
execute if score Neth0 TIMER matches 5300..5400 as @e[type=minecraft:item_display,x=3539,y=94,z=3774,distance=..8,tag=FireSeal] at @s run tp @s ~-0.00288 ~ ~0.00083
execute if score Neth0 TIMER matches 5300..5400 as @e[type=minecraft:item_display,x=3539,y=94,z=3774,distance=..8,tag=LavaSeal] at @s run tp @s ~0.00288 ~ ~-0.00083
execute if score Neth0 TIMER matches 5401 run kill @e[type=item_display,tag=FireSeal]
execute if score Neth0 TIMER matches 5401 run kill @e[type=item_display,tag=LavaSeal]

### 7th storyboard
execute if score Neth0 TIMER matches 5500..5540 in minecraft:the_nether run tp @a[gamemode=spectator,scores={Performance=10}] 3465 65 3774 137 40
execute if score Neth0 TIMER matches 5500 run effect give @a[gamemode=spectator,scores={Performance=10}] minecraft:blindness 4 1 true
execute if score Neth0 TIMER matches 5500..6449 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3465 65 3774 137 40
execute if score Neth0 TIMER matches 5550 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_5
execute if score Neth0 TIMER matches 5550 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 5550 run function att2:dialogs/mainquest/act_3/ch2_relgon_30
execute if score Neth0 TIMER matches 5550 run function att2:voice/relgon/relgon30
execute if score Neth0 TIMER matches 5570 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 50"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 5850 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 5850 run function att2:dialogs/mainquest/act_3/ch2_relgon_31
execute if score Neth0 TIMER matches 5850 run function att2:voice/relgon/relgon31
execute if score Neth0 TIMER matches 5875 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 51"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 6150 run tellraw @a[scores={DIMENSION=6}] {text:"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/",color:"dark_gray",extra:[{text:"/",color:"dark_red"}]}
execute if score Neth0 TIMER matches 6150 run function att2:dialogs/mainquest/act_3/ch2_relgon_32
execute if score Neth0 TIMER matches 6150 run function att2:voice/relgon/relgon32
execute if score Neth0 TIMER matches 6175 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 52"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 6450 in minecraft:the_nether as @a[gamemode=spectator,scores={Performance=10}] run function att2:gameplay/speceffect/disincarnate/end/neth0

### Back to the camp
execute if score Neth0 TIMER matches 6550 run function att2:dialogs/mainquest/act_3/ch2_relgon_33
execute if score Neth0 TIMER matches 6550 run function att2:voice/relgon/relgon33
execute if score Neth0 TIMER matches 6550..7350 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @p[scores={DIMENSION=6}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 6550 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 201
execute if score Neth0 TIMER matches 6550 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 800
execute if score Neth0 TIMER matches 6600 run function att2:dialogs/mainquest/act_3/ch2_player_6
execute if score Neth0 TIMER matches 6750 run function att2:dialogs/mainquest/act_3/ch2_relgon_34
execute if score Neth0 TIMER matches 6750 run function att2:voice/relgon/relgon34
execute if score Neth0 TIMER matches 6775 run tellraw @a[scores={DIMENSION=6}] {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 53"},hover_event:{action:show_text,value:"..."}}
execute if score Neth0 TIMER matches 7100 as @a run function att2:dialogs/mainquest/act_3/pnj_relgon/dialog_1
execute if score Neth0 TIMER matches 7100 as @a run function att2:voice/relgon/relgon_dialogue1
execute if score Neth0 TIMER matches 7350 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_6
execute if score Neth0 TIMER matches 7351 run scoreboard players set Mainquest SIDEQUEST 64


##set score
execute if score Neth0 TIMER matches 7351 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 7351 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 7351 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 7351 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_LIMIT 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 7351.. in minecraft:the_nether run setblock 3572 85 3758 minecraft:air
execute if score Neth0 TIMER matches ..7350 run function att2:cinematic/neth0_iteration