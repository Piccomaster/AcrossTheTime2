##################################################
#Made by Adventquest                             #
#Process cinematic earndhel_2_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice

execute if score Real0 TIMER matches 0 run tag @a remove skipDeathMalus
execute if score Real0 TIMER matches 50 positioned 29999 73 29967 run function att2:summon/pnj/etotsira_old
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_3/ch1_player_6
execute if score Real0 TIMER matches 120 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 1
execute if score Real0 TIMER matches 120 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 900
execute if score Real0 TIMER matches 120 run function att2:dialogs/mainquest/act_3/ch1_etotsira_8
execute if score Real0 TIMER matches 120 run function att2:voice/etotsira/etotsira8
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch1_etotsira_9
execute if score Real0 TIMER matches 250 run function att2:voice/etotsira/etotsira9
execute if score Real0 TIMER matches 320 at @a[scores={NUMEROJOUEUR=1}] run particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~ ~ 0 0 0 1.2 200 force
execute if score Real0 TIMER matches 320 run function att2:dialogs/mainquest/act_3/ch1_etotsira_10
execute if score Real0 TIMER matches 320 run function att2:voice/etotsira/etotsira10
execute if score Real0 TIMER matches 380 run function att2:dialogs/mainquest/act_3/ch1_player_7
execute if score Real0 TIMER matches 480 run function att2:dialogs/mainquest/act_3/ch1_etotsira_11
execute if score Real0 TIMER matches 480 run function att2:voice/etotsira/etotsira11
execute if score Real0 TIMER matches 760 run function att2:dialogs/mainquest/act_3/ch1_player_8
execute if score Real0 TIMER matches 840 run function att2:dialogs/mainquest/act_3/ch1_etotsira_12
execute if score Real0 TIMER matches 840 run function att2:voice/etotsira/etotsira12
execute if score Real0 TIMER matches 980 run function att2:dialogs/mainquest/act_3/ch1_player_9
execute if score Real0 TIMER matches 1080 run function att2:dialogs/mainquest/act_3/ch1_etotsira_13
execute if score Real0 TIMER matches 1080 run function att2:voice/etotsira/etotsira13

execute if score Real0 TIMER matches 1281 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002 73 29967 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1281 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002,y=73,z=29967,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1282 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002 73 29959 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1282 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002,y=73,z=29964,distance=..1] unless block 30002 73 29963 minecraft:air run function att2:cinematic/act_3/earndhel/etotsira_secretdoor
execute if score Real0 TIMER matches 1282 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002.5,y=73.0,z=29959.8,distance=..1] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1283 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002.5 76.8 29955.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1283 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002.5,y=76.5,z=29955.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1284 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30012.0 76.5 29955.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1284 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30012.0,y=76.5,z=29955.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1285 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30012.0 76.5 29945.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1285 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30012.0,y=76.5,z=29945.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1286 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30009.5 77.0 29943.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1286 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30009.5,y=77.0,z=29943.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1287 as 00000000-0000-008b-0000-00000000008a at @s run tp @s 30009 77 29943 -45 ~
execute if score Real0 TIMER matches 1287 if entity @a[x=30009.5,y=77.0,z=29943.5,distance=..6] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 1289 run function att2:dialogs/mainquest/act_3/ch1_etotsira_14
execute if score Real0 TIMER matches 1289 run function att2:voice/etotsira/etotsira14
execute if score Real0 TIMER matches 1290 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 1
execute if score Real0 TIMER matches 1290 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 300
execute if score Real0 TIMER matches 1450 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_open
execute if score Real0 TIMER matches 1450 run function att2:dialogs/mainquest/act_3/ch1_etotsira_15
execute if score Real0 TIMER matches 1450 run function att2:voice/etotsira/etotsira15
execute if score Real0 TIMER matches 1500 run scoreboard players set etotsira_old_PNJ DIALOG 1
execute if score Real0 TIMER matches 1525 run scoreboard players add @a SPELL20_LVL 1
execute if score Real0 TIMER matches 1525 run scoreboard players add @a SPELL20_CAP 1
execute if score Real0 TIMER matches 1525 as @a run function att2:gameplay/dahal/action/spell20/lvlup
execute if score Real0 TIMER matches 1550 positioned 30011 75 29937 run function att2:sound/door/portal_dimension
execute if score Real0 TIMER matches 1550 positioned as 00000000-0000-008b-0000-00000000008a run function att2:summon/pnj/_interaction

#execute if score Real0 TIMER matches 1550 positioned as 00000000-0000-008b-0000-00000000008a run summon minecraft:villager ~0.05 ~ ~0.05 {Rotation:[-45.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}]}
execute if score Real0 TIMER matches 1551 run scoreboard players set Mainquest SIDEQUEST 53


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1550.. run function att2:voice/unlock_voice

execute if score Real0 TIMER matches 1551.. run setblock 30000 62 29966 minecraft:air
execute if score Real0 TIMER matches ..1280 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1288..1550 run function att2:cinematic/real0_iteration
