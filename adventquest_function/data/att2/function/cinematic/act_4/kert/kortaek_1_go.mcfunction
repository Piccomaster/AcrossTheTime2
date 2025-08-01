##################################################
#Made by Adventquest                             #
#Process cinematic kortaek_1  					 #
##################################################

execute if score Real0 TIMER matches 1 positioned -5476 76 -4728 run function att2:summon/reg_1/brynhild_guard
execute if score Real0 TIMER matches 1 positioned -5476 76 -4724 run function att2:summon/reg_1/brynhild_guard
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/kert/brynhild_barrier_true
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_4/ch5_guard_1
execute if score Real0 TIMER matches 50 run function att2:voice/guard/guard15
execute if score Real0 TIMER matches 170 run function att2:dialogs/mainquest/act_4/ch5_brynhild_1
execute if score Real0 TIMER matches 170 run function att2:voice/brynhild/brynhild1

execute if score Real0 TIMER matches 250 positioned -5478 76 -4722 run function att2:summon/pnj/sylvandre
execute if score Real0 TIMER matches 250..400 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
#fix sit
execute if score Real0 TIMER matches 250.. as 00000000-0000-105a-0000-00000000105a at @s run ride 00000000-0000-105a-0000-00000000105a mount @e[dy=-2,dx=0,dz=0,type=wolf,limit=1,nbt={NoAI:1b}]
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch5_sylvandre_1
execute if score Real0 TIMER matches 250 run function att2:voice/sylvandre/sylvandre22
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch5_player_7
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch5_sylvandre_2
execute if score Real0 TIMER matches 500 run function att2:voice/sylvandre/sylvandre23
execute if score Real0 TIMER matches 600 if score heros REPUTATION matches ..149 unless score Arena KORTAEK matches -1 run function att2:dialogs/mainquest/act_4/ch5_brynhild_2
execute if score Real0 TIMER matches 600 if score heros REPUTATION matches ..149 unless score Arena KORTAEK matches -1 run function att2:voice/brynhild/brynhild2
execute if score Real0 TIMER matches 600 if score heros REPUTATION matches 150.. run function att2:dialogs/mainquest/act_4/ch5_brynhild_3
execute if score Real0 TIMER matches 600 if score heros REPUTATION matches 150.. run function att2:voice/brynhild/brynhild3

execute if score Real0 TIMER matches 601 run scoreboard players set 00000000-0000-105a-0000-00000000105a TALKING 1
execute if score Real0 TIMER matches 601 run scoreboard players set 00000000-0000-105a-0000-00000000105a TALKING_TIMER 50

execute if score Real0 TIMER matches 650 if score heros REPUTATION matches ..149 unless score Arena KORTAEK matches -1 run function att2:dialogs/mainquest/act_4/ch5_guard_2
execute if score Real0 TIMER matches 700 if score heros REPUTATION matches ..149 unless score Arena KORTAEK matches -1 run function att2:cinematic/act_4/kert/kortaek/begin_arenafight

execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch5_player_8
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch5_brynhild_5
execute if score Real0 TIMER matches 900 run function att2:voice/brynhild/brynhild5
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch5_sylvandre_3
execute if score Real0 TIMER matches 1000 run function att2:voice/sylvandre/sylvandre24
execute if score Real0 TIMER matches 1000..1050 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_4/ch5_player_9
execute if score Real0 TIMER matches 1070 as 00000000-0000-003a-0000-00000000003a at @s run teleport @s -5473 71 -4726 90 0
execute if score Real0 TIMER matches 1070 positioned -5472.6 71 -4726 run function att2:summon/pnj/_interaction
#execute if score Real0 TIMER matches 1070 run summon minecraft:villager -5472.6 71 -4726 {Rotation:[90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
execute if score Real0 TIMER matches 1080 run function att2:physicmod/reg1/kert/brynhild_barrier_false
execute if score Real0 TIMER matches 1101 run scoreboard players set Mainquest SIDEQUEST 223
#map region unlock
execute if score Real0 TIMER matches 1101 as @a run function att2:dialogs/gameplay/misc/map/unlock/region/nojelanth

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1101.. run setblock 726 76 824 minecraft:air
execute if score Real0 TIMER matches ..1100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1