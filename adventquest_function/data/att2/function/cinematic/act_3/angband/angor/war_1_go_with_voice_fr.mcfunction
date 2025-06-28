##################################################
#Made by Adventquest                             #
#Process cinematic war_1_go  		 		 	 #
##################################################

execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 76
execute if score Neth0 TIMER matches 1 in minecraft:the_nether run function att2:physicmod/reg2/angor/barrier1
execute if score Neth0 TIMER matches 2 in minecraft:the_nether run tp @a 3455 32 3742 -135 0
execute if score Neth0 TIMER matches 7 as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~-10 ~
execute if score Neth0 TIMER matches 9 run kill 00000000-0000-006a-0000-00000000006a
execute if score Neth0 TIMER matches 12 in minecraft:the_nether run tp @a 3483 63 3764 135 0
execute if score Neth0 TIMER matches 17 as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~-10 ~
execute if score Neth0 TIMER matches 19 run kill 00000000-0000-007a-0000-00000000007a
execute if score Neth0 TIMER matches 22 in minecraft:the_nether run tp @a 3494 57 3758 0 0
execute if score Neth0 TIMER matches 27 as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~-10 ~
execute if score Neth0 TIMER matches 29 run kill 00000000-0000-008a-0000-00000000008a
execute if score Neth0 TIMER matches 50 in minecraft:the_nether run tp @a 3525 41 4409 180 0

#Summon Army
execute if score Neth0 TIMER matches 69 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_1_action_0
execute if score Neth0 TIMER matches 69 as 00000000-0000-007a-0000-00000000007a run data merge entity @s {equipment:{mainhand:{id:"minecraft:diamond_sword",components:{Damage:1560s},count:1},offhand:{}}}

#Cinematic Army March
execute if score Neth0 TIMER matches 75 run effect clear @a[scores={DIMENSION=6}] minecraft:blindness
execute if score Neth0 TIMER matches 75 in minecraft:the_nether as @a[scores={DIMENSION=6}] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth0 TIMER matches 75..175 in minecraft:the_nether as @a[scores={DIMENSION=6}] run tp @s 3525 43 4410 180 10
execute if score Neth0 TIMER matches 75..175 in minecraft:the_nether as @e[x=3531,y=40,z=4409,dx=-12,dy=3,dz=-30] at @s run tp ~ ~ ~0.09
execute if score Neth0 TIMER matches 75 run function att2:dialogs/title/a3_ch5_title1
execute if score Neth0 TIMER matches 75 run function att2:dialogs/title/a3_ch5_subtitle1
execute if score Neth0 TIMER matches 75 at @a[scores={DIMENSION=6}] run function att2:sound/misc/army_march
execute if score Neth0 TIMER matches 175 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_1_action_1
execute if score Neth0 TIMER matches 175 in minecraft:the_nether run kill @e[type=minecraft:wither_skeleton,tag=!PNJ,x=3531,y=40,z=4419,dx=-12,dy=2,dz=-50]
execute if score Neth0 TIMER matches 175 in minecraft:the_nether as @a[scores={DIMENSION=6}] run function att2:gameplay/speceffect/disincarnate/end
execute if score Neth0 TIMER matches 180 in minecraft:the_nether run tp @a 3512 41 4458

#Dialog
execute if score Neth0 TIMER matches 200 run function att2:dialogs/mainquest/act_3/ch5_relgon_1
execute if score Neth0 TIMER matches 200 run function att2:voice/relgon/relgon47
execute if score Neth0 TIMER matches 300 run function att2:dialogs/mainquest/act_3/ch5_etotsira_1
execute if score Neth0 TIMER matches 300 run function att2:voice/etotsira/etotsira23
execute if score Neth0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch5_etotsira_2
execute if score Neth0 TIMER matches 400 run function att2:voice/etotsira/etotsira24
execute if score Neth0 TIMER matches 450..470 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch5_relgon_2
execute if score Neth0 TIMER matches 550 run function att2:voice/relgon/relgon48

#Relgon Final Speech
execute if score Neth0 TIMER matches 550 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ ~ 0
execute if score Neth0 TIMER matches 601 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing 3525 41 4456 run teleport @s ^ ^ ^0.09 ~ ~
execute if score Neth0 TIMER matches 601 in minecraft:the_nether if entity @e[nbt={UUID:[I;0,122,0,122]},x=3525.5,y=41.0,z=4456.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 610 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s 3525 41 4456 180 ~
execute if score Neth0 TIMER matches 610 run function att2:dialogs/mainquest/act_3/ch5_relgon_3
execute if score Neth0 TIMER matches 610 run function att2:voice/relgon/relgon49
execute if score Neth0 TIMER matches 850 run scoreboard players set Mainquest SIDEQUEST 77


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 850.. in minecraft:overworld run setblock 726 76 819 minecraft:air
execute if score Neth0 TIMER matches ..600 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 602..849 run function att2:cinematic/neth0_iteration