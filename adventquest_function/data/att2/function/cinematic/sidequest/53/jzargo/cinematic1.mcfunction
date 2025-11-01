#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:dialogs/sidequest/sq53/jzargo_1
execute if score Real1 TIMER matches 50 positioned -1509 30 -602 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:3,Motion:[-1.0,0.7,-0.7]}
execute if score Real1 TIMER matches 50 positioned -1509 30 -602 run function att2:sound/misc/fireball_launch
execute if score Real1 TIMER matches 50 run function att2:dialogs/sidequest/sq53/player_1
execute if score Real1 TIMER matches 100 positioned -1509 30 -602 run function att2:sound/misc/fire_launch
execute if score Real1 TIMER matches 100 positioned -1509 30 -602 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:0,Motion:[0.0,0.0,0.0]}
execute if score Real1 TIMER matches 120 positioned -1509 30 -602 run particle minecraft:lava ~ ~ ~ 0.25 0.25 0.25 0.5 50 normal
execute if score Real1 TIMER matches 120 positioned -1509 30 -602 run function att2:sound/misc/fire_extinguish
execute if score Real1 TIMER matches 120 positioned -1509 30 -602 as @e[type=minecraft:fireball,distance=..3] at @s run kill @s
execute if score Real1 TIMER matches 175 positioned -1509 30 -602 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:3,Motion:[-0.35,0.05,-0.1]}
execute if score Real1 TIMER matches 175 positioned -1509 30 -602 run function att2:sound/misc/fireball_launch
execute if score Real1 TIMER matches 175 run function att2:dialogs/sidequest/sq53/jzargo_2
execute if score Real1 TIMER matches 250 run setblock -1515 30 -603 minecraft:barrier
execute if score Real1 TIMER matches 255 run setblock -1515 30 -603 minecraft:air
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq53/player_2
execute if score Real1 TIMER matches 300 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3027"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq53/jzargo_3
execute if score Real1 TIMER matches 400 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3018"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 400..599 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq53/jzargo_4
execute if score Real1 TIMER matches 500 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3019"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq53/player_3
execute if score Real1 TIMER matches 650 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 100 0
execute if score Real1 TIMER matches 651 if entity @e[type=minecraft:fireball,x=-1521,y=29,z=-607,dx=1,dy=4,dz=4] run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches 655 run function att2:cinematic/sidequest/53/cave_entrance_opening
execute if score Real1 TIMER matches 655 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3029"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq53/jzargo_5
execute if score Real1 TIMER matches 700 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3023"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1000 run function att2:dialogs/sidequest/sq53/player_4
execute if score Real1 TIMER matches 1000 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run tellraw @s {text:"[-->]",color:"green",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3024"},hover_event:{action:show_text,value:"..."}}
execute if score Real1 TIMER matches 1100 at 00000000-0000-089a-0000-00000000089a as @a[distance=..100] run function att2:dialogs/sidequest/sq53/jzargo/dialog_3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1101.. run function att2:cinematic/sidequest/53/step2
execute if score Real1 TIMER matches 652..1100 run function att2:cinematic/real1_iteration
execute if score Real1 TIMER matches ..650 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1