##################################################
#Made by Adventquest                             #
#Process cinematic battle 1						 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute if score Real0 TIMER matches 0 run function att2:cinematic/hillvaley/battle_1_action_1
execute if score Real0 TIMER matches 10 run function att2:gameplay/checkpoint/telluron_future/hill_valley1
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_1/ch0_player_11
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_1/ch0_player_12

execute if score Real0 TIMER matches 0..600 run function att2:cinematic/hillvaley/battle_1_arena_effect
execute if score Real0 TIMER matches 0..201 as @a at @s run function att2:gameplay/dahal/action/spell40/showeffect

execute if score Real0 TIMER matches 0..201 run function att2:gameplay/dahal/action/spell1/enable_zombie_instantkill

#Skip to the second part of the cinematic when the player had killed all the enemies
execute if score Real0 TIMER matches 10..201 unless entity @e[type=minecraft:zombie,x=1977,y=96,z=2006,dx=14,dy=5,dz=-14] run function att2:cinematic/real0_iteration

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 205 run function att2:dialogs/mainquest/act_1/ch0_player_13
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_1/ch0_police_1
execute if score Real0 TIMER matches 300 run function att2:voice/police/police1
execute if score Real0 TIMER matches 320 run function att2:cinematic/hillvaley/battle_1_action_2
execute if score Real0 TIMER matches 460 run function att2:dialogs/mainquest/act_1/ch0_player_14
execute if score Real0 TIMER matches 600 run function att2:cinematic/hillvaley/battle_1_action_3
execute if score Real0 TIMER matches 601 run function att2:cinematic/tp_effect/serile
execute as @a if score Real0 TIMER matches 650 anchored feet at @s facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^ ~ ~

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 651.. run setblock 1993 91 1978 minecraft:air
execute if score Real0 TIMER matches 651.. run setblock 2047 92 1999 minecraft:redstone_block

execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 202..650 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
