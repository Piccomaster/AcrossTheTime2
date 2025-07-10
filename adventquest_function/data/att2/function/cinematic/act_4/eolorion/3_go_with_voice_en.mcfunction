##################################################
#Made by Adventquest                             #
#Process cinematic eolorion 3  					 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Attack1 EOLORION 0
execute if score Real0 TIMER matches 5 run function att2:gameplay/checkpoint/telluron_present/eolorion4
execute if score Real0 TIMER matches 5 run function att2:cinematic/act_4/eolorion/gate_attack/gate_closing
execute if score Real0 TIMER matches 5 as @a[x=-5377,y=112,z=-6313,distance=..100,gamemode=adventure] run tp @s -5377 112 -6313
execute if score Real0 TIMER matches 5 run function att2:cinematic/act_4/eolorion/gate_attack/summon_wave2
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch1_guard_7
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch1_captain_2
execute if score Real0 TIMER matches 100 run function att2:voice/capitaine/capitaine5
execute if score Real0 TIMER matches 200 as @a run function att2:sound/misc/army_deployment
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch1_captain_3
execute if score Real0 TIMER matches 300 run function att2:voice/capitaine/capitaine6
execute if score Real0 TIMER matches 320 run function att2:cinematic/act_4/eolorion/gate_attack/attack_archers
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch1_bob_1
execute if score Real0 TIMER matches 500 run function att2:voice/bob/bob1
execute if score Real0 TIMER matches 500 as 00000000-0000-088a-0000-00000000088a at @s run tp @s -5359 117 -6299 135 20
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch1_player_13
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch1_bob_2
execute if score Real0 TIMER matches 900 run function att2:voice/bob/bob2
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch1_bob_3
execute if score Real0 TIMER matches 1000 run function att2:voice/bob/bob3
execute if score Real0 TIMER matches 1050 run scoreboard players set Wave EOLORION 3
execute if score Real0 TIMER matches 1050 run scoreboard players set Attack1 EOLORION 0
execute if score Real0 TIMER matches 1500 run function att2:dialogs/mainquest/act_4/ch1_captain_4
execute if score Real0 TIMER matches 1500 run function att2:voice/capitaine/capitaine7
execute if score Real0 TIMER matches 1520 run function att2:cinematic/act_4/eolorion/gate_attack/attack_archers
execute if score Real0 TIMER matches 1551 run scoreboard players set Mainquest SIDEQUEST 100


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1551.. run setblock -5365 101 -6307 minecraft:air
execute if score Real0 TIMER matches ..1550 run function att2:cinematic/real0_iteration