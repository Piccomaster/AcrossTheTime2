##################################################
#Made by Adventquest                             #
#Process cinematic ocar_2_go  		 		 	 #
##################################################

### Initialize cinematic
execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice

execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 55
execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a run tp @s 3755 80 3760
execute if score Neth0 TIMER matches 0 as @a[scores={DIMENSION=6},x=3755,y=80,z=3765,distance=..100] run function att2:gameplay/checkpoint/angband/portal1
execute if score Neth0 TIMER matches 10 in minecraft:the_nether positioned 3755 75 3800 run function att2:summon/pnj/serile_young
execute if score Neth0 TIMER matches 10 in minecraft:the_nether positioned 3750 85 3800 run function att2:summon/pnj/namrin
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3755 85 3800 -180 0
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3750 85 3800 -180 0

### Summoning mortal soldiers

execute if score Neth0 TIMER matches 50 run summon minecraft:zombified_piglin 3759 77 3777 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",Health:1000,attributes:[{id:max_health,base:1000},{id:attack_damage,base:0.0},{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{},feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:9049620}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:9589788}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:9049620}},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},dye_color:9589788}}},UUID:[I;0,131087,0,131087]}
execute if score Neth0 TIMER matches 60 run summon minecraft:zombified_piglin 3750 74 3774 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",Health:1000,attributes:[{id:max_health,base:1000},{id:attack_damage,base:0.0},{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{},feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:9049620}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:9589788}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:9049620}},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},dye_color:9589788}}},UUID:[I;0,131103,0,131103]}
execute if score Neth0 TIMER matches 70 run summon minecraft:zombified_piglin 3750 74 3779 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",Health:1000,attributes:[{id:max_health,base:1000},{id:attack_damage,base:0.0},{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{},feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:9049620}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:9589788}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:9049620}},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},dye_color:9589788}}},UUID:[I;0,131119,0,131119]}
execute if score Neth0 TIMER matches 80 run summon minecraft:zombified_piglin 3754 76 3784 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",Health:1000,attributes:[{id:max_health,base:1000},{id:attack_damage,base:0.0},{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{},feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:9049620}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:9589788}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:9049620}},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},dye_color:9589788}}},UUID:[I;0,131135,0,131135]}
execute if score Neth0 TIMER matches 90 run summon minecraft:zombified_piglin 3749 73 3785 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",Health:1000,attributes:[{id:max_health,base:1000},{id:attack_damage,base:0.0},{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{},feet:{id:"minecraft:leather_boots",count:1,components:{dye_color:9049620}},legs:{id:"minecraft:leather_leggings",count:1,components:{dye_color:9589788}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dye_color:9049620}},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},dye_color:9589788}}},UUID:[I;0,131151,0,131151]}
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch2_mortalsoldier_1
execute if score Neth0 TIMER matches 100 run function att2:voice/mortal/mortal1
execute if score Neth0 TIMER matches 180 as @e[type=minecraft:zombified_piglin,x=3754,y=77,z=3774,distance=..100] run data merge entity @s {anger_end_time:1000000}

### Summoning heroes Serile and Namrin
execute if score Neth0 TIMER matches 680..925 run function att2:gameplay/speceffect/disincarnate/keep/neth0
execute if score Neth0 TIMER matches 680 run data modify storage att2:performance rotation set value [0,-30]

execute if score Neth0 TIMER matches 680 in minecraft:the_nether positioned 3751 84 3788 as @a[x=3754,y=77,z=3774,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/neth0
execute if score Neth0 TIMER matches 680..925 in minecraft:the_nether run tp @n[type=text_display,tag=Neth0] 3751 84 3788 0 -30
execute if score Neth0 TIMER matches 700 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3755 87 3793
execute if score Neth0 TIMER matches 700 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 701 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 705 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3749 87 3793
execute if score Neth0 TIMER matches 705 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 706 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch2_namrin_1
execute if score Neth0 TIMER matches 750 run function att2:voice/namrin/namrin1
execute if score Neth0 TIMER matches 820 run function att2:dialogs/mainquest/act_3/ch2_serile_1
execute if score Neth0 TIMER matches 820 run function att2:voice/serile/serile34
execute if score Neth0 TIMER matches 900 run function att2:dialogs/mainquest/act_3/ch2_namrin_2
execute if score Neth0 TIMER matches 900 run function att2:voice/namrin/namrin2
execute if score Neth0 TIMER matches 920..930 as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~-0.2 -180 30
execute if score Neth0 TIMER matches 920..926 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~-0.2 -180 30
execute if score Neth0 TIMER matches 925 in minecraft:the_nether as @a[x=3754,y=77,z=3774,distance=..100,scores={Performance=10}] run function att2:gameplay/speceffect/disincarnate/end/neth0

### Heroes intervention

execute if score Neth0 TIMER matches 930..955 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~-0.08
execute if score Neth0 TIMER matches 940 run tp 00000000-0000-006a-0000-00000000006a @e[nbt={UUID:[I;0,131087,0,131087]},limit=1]
execute if score Neth0 TIMER matches 941 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 945 run function att2:cinematic/act_3/angband/ocar_2_action_1
execute if score Neth0 TIMER matches 945..1175 run function att2:cinematic/act_3/angband/ocar_2_action_2
execute if score Neth0 TIMER matches 1025 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUID:[I;0,131119,0,131119]},limit=1]
execute if score Neth0 TIMER matches 1026 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1030 run function att2:cinematic/act_3/angband/ocar_2_action_3
execute if score Neth0 TIMER matches 1035..1085 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ ~2 ~
execute if score Neth0 TIMER matches 1090 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUID:[I;0,131135,0,131135]},limit=1]
execute if score Neth0 TIMER matches 1091 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1095 run function att2:cinematic/act_3/angband/ocar_2_action_4
execute if score Neth0 TIMER matches 1100..1135 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ ~2 ~
execute if score Neth0 TIMER matches 1140 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUID:[I;0,131151,0,131151]},limit=1]
execute if score Neth0 TIMER matches 1141 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1145 run function att2:cinematic/act_3/angband/ocar_2_action_5
execute if score Neth0 TIMER matches 1175 run function att2:cinematic/act_3/angband/ocar_2_action_6
execute if score Neth0 TIMER matches 1215 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3750 80 3764 180 -30
execute if score Neth0 TIMER matches 1216 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1224 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3752 80 3763 165 -30
execute if score Neth0 TIMER matches 1225 run function att2:cinematic/tp_effect/namrin


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1223.. run function att2:voice/unlock_voice

execute if score Neth0 TIMER matches 1226.. run function att2:cinematic/act_3/angband/ocar_2_action_7
execute if score Neth0 TIMER matches ..1225 run function att2:cinematic/neth0_iteration