#############################################################
#Made by Adventquest                               			#
#Process korlaph_cinematic 									#
#############################################################

execute if score Real2 TIMER matches 1 as @a[x=-5112,y=165,z=-6756,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 1..4450 as @a[gamemode=spectator] run tp @s -5111 166.6 -6755 -100 20
execute if score Real2 TIMER matches 20 run function att2:dialogs/sidequest/sq28/korlaph_1
execute if score Real2 TIMER matches 70 run function att2:dialogs/sidequest/sq28/selene_1
execute if score Real2 TIMER matches 120 run function att2:dialogs/sidequest/sq28/korlaph_2
execute if score Real2 TIMER matches 200 run function att2:dialogs/sidequest/sq28/selene_2
execute if score Real2 TIMER matches 300 run function att2:dialogs/sidequest/sq28/korlaph_3
execute if score Real2 TIMER matches 300 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking1
execute if score Real2 TIMER matches 300..500 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 1 10 normal
execute if score Real2 TIMER matches 500 run function att2:dialogs/sidequest/sq28/lucimene_1

execute if score Real2 TIMER matches 600 run scoreboard players set cinematic_timer1 SQ28 1
execute if score Real2 TIMER matches 600 run function att2:dialogs/sidequest/sq28/selene_3
execute if score Real2 TIMER matches 600 as 00000000-0000-082a-0000-00000000082a at @s run tp @s -5103 163 -6755 -120 20
execute if score Real2 TIMER matches 650 run function att2:dialogs/sidequest/sq28/lucimene_2
execute if score Real2 TIMER matches 650 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[110f,200f,180f],LeftLeg:[0f,198f,0f],LeftArm:[250f,329f,360f],RightArm:[264f,0f,360f]}}

execute if score Real2 TIMER matches 750 run function att2:dialogs/sidequest/sq28/korlaph_4
execute if score Real2 TIMER matches 800..1000 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 1 10 normal
execute if score Real2 TIMER matches 800 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking2
execute if score Real2 TIMER matches 800 run scoreboard players set cinematic_timer1 SQ28 1
execute if score Real2 TIMER matches 900 run function att2:dialogs/sidequest/sq28/lucimene_3
execute if score Real2 TIMER matches 1000 run function att2:dialogs/sidequest/sq28/selene_4
execute if score Real2 TIMER matches 1060 run function att2:dialogs/sidequest/sq28/korlaph_5

execute if score Real2 TIMER matches 1100 positioned -5108 163 -6760 run function att2:summon/pnj/emerald_sq28
execute if score Real2 TIMER matches 1200..1250 as 00000000-0000-005b-0000-00000000005a at @s anchored feet facing entity 00000000-0000-082a-0000-00000000082a feet run teleport @s ^ ^ ^0.10 ~ ~
execute if score Real2 TIMER matches 1300 run function att2:dialogs/sidequest/sq28/emerald_1
execute if score Real2 TIMER matches 1350 as 00000000-0000-082a-0000-00000000082a at @s run tp @s ~ ~ ~ 130 -5
execute if score Real2 TIMER matches 1450 run function att2:dialogs/sidequest/sq28/selene_5
execute if score Real2 TIMER matches 1550 run function att2:dialogs/sidequest/sq28/lucimene_4

execute if score Real2 TIMER matches 1750 run function att2:dialogs/sidequest/sq28/korlaph_6
execute if score Real2 TIMER matches 1750 run scoreboard players set cinematic_timer1 SQ28 1
execute if score Real2 TIMER matches 1750 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking1
execute if score Real2 TIMER matches 1750 positioned -5101 163 -6756 run function att2:sound/mobs/korlaph_warning_spell
execute if score Real2 TIMER matches 1750..2050 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 1 10 normal
execute if score Real2 TIMER matches 1750..2050 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:portal ~ ~1 ~ 1 1 1 1 10 normal
execute if score Real2 TIMER matches 1900 run function att2:dialogs/sidequest/sq28/emerald_2
execute if score Real2 TIMER matches 1900 run scoreboard players set cinematic_timer1 SQ28 1
execute if score Real2 TIMER matches 2000 as 00000000-0000-082a-0000-00000000082a at @s run tp @s -5104 163 -6754 -130 10
execute if score Real2 TIMER matches 2000 run scoreboard players set cinematic_timer2 SQ28 1
execute if score Real2 TIMER matches 2000 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking2
execute if score Real2 TIMER matches 2050 run function att2:dialogs/sidequest/sq28/lucimene_5

execute if score Real2 TIMER matches 2200 run function att2:dialogs/sidequest/sq28/korlaph_7
execute if score Real2 TIMER matches 2300 run function att2:dialogs/sidequest/sq28/lucimene_6
execute if score Real2 TIMER matches 2350 run function att2:dialogs/sidequest/sq28/korlaph_8
execute if score Real2 TIMER matches 2400 run data merge entity 00000000-0000-083a-0000-00000000083a {Pose:{Body:[269f,0f,185f],Head:[100f,210f,190f],LeftLeg:[0f,198f,0f],LeftArm:[320f,329f,360f],RightArm:[264f,0f,360f]}}
execute if score Real2 TIMER matches 2400 as 00000000-0000-083a-0000-00000000083a at @s run tp @s ~ ~ ~ ~ 40
execute if score Real2 TIMER matches 2450 run function att2:dialogs/sidequest/sq28/selene_6
execute if score Real2 TIMER matches 2500 as 00000000-0000-082a-0000-00000000082a at @s run tp @s -5103 163 -6755 -150 0
execute if score Real2 TIMER matches 2550 run function att2:dialogs/sidequest/sq28/emerald_3
execute if score Real2 TIMER matches 2600 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking1
execute if score Real2 TIMER matches 2650 as 00000000-0000-082a-0000-00000000082a at @s run tp @s ~ ~ ~ 90 -5
execute if score Real2 TIMER matches 2650 run function att2:dialogs/sidequest/sq28/selene_7

execute if score Real2 TIMER matches 3000 run function att2:dialogs/sidequest/sq28/korlaph_9
execute if score Real2 TIMER matches 3000 as 00000000-0000-081a-0000-00000000081a at @s run tp @s ~ ~ ~ 20 0
execute if score Real2 TIMER matches 3000 positioned -5101 163 -6756 run function att2:sound/mobs/korlaph_warning_spell
execute if score Real2 TIMER matches 3050 positioned -5105 164 -6756 run function att2:sound/mobs/korlaph_evoking2
execute if score Real2 TIMER matches 3050..4300 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:portal ~ ~1 ~ 1 1 1 1 10 normal

execute if score Real2 TIMER matches 3450 run function att2:dialogs/sidequest/sq28/emerald_4
execute if score Real2 TIMER matches 3450 as 00000000-0000-082a-0000-00000000082a at @s run tp @s -5104 163 -6754 -130 10
execute if score Real2 TIMER matches 3600 run function att2:dialogs/sidequest/sq28/korlaph_10
execute if score Real2 TIMER matches 3600 as 00000000-0000-081a-0000-00000000081a at @s run tp @s -5106 163 -6755 -70 0

execute if score Real2 TIMER matches 4100 run function att2:dialogs/sidequest/sq28/selene_8
execute if score Real2 TIMER matches 4100 as 00000000-0000-081a-0000-00000000081a at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~1 ~ 0.5 1 0.5 1 100 normal @a
execute if score Real2 TIMER matches 4100 positioned -5105 164 -6756 run function att2:sound/dahal/spell4_effect
execute if score Real2 TIMER matches 4100 positioned -5105 164 -6756 run function att2:sound/misc/big_explosion
execute if score Real2 TIMER matches 4110 as 00000000-0000-082a-0000-00000000082a at @s run tp @s -5094 163 -6750 120 50
execute if score Real2 TIMER matches 4150 run function att2:dialogs/sidequest/sq28/emerald_5
execute if score Real2 TIMER matches 4150 as 00000000-0000-081a-0000-00000000081a at @s run tp @s ~ ~ ~ 100 -5
execute if score Real2 TIMER matches 4300 run function att2:dialogs/sidequest/sq28/player_1
execute if score Real2 TIMER matches 4300 as 00000000-0000-005b-0000-00000000005a at @s run tp @s -5095 163 -6751 -40 25
execute if score Real2 TIMER matches 4400 run function att2:dialogs/sidequest/sq28/korlaph_11
execute if score Real2 TIMER matches 4400 as 00000000-0000-081a-0000-00000000081a at @s run tp @s ~ -30 ~
execute if score Real2 TIMER matches 4400 run kill 00000000-0000-081a-0000-00000000081a


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 4451.. run function att2:cinematic/sidequest/28/step2
execute if score Real2 TIMER matches ..4450 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1