##################################################
#Made by Adventquest                             #
#Process cinematic3  			 				 #
##################################################

execute if score Real2 TIMER matches 1 run function att2:gameplay/checkpoint/telluron_present/schestrown3
execute if score Real2 TIMER matches 5 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 6..199 as @a[gamemode=spectator] run tp @s -4384 55 -5050 -110 -10
execute if score Real2 TIMER matches 10 at @a run function att2:sound/ambience/rumbling
execute if score Real2 TIMER matches 50 as 00000000-0000-134a-0000-00000000134a run tp @s -4377 56 -5053 -90 0
execute if score Real2 TIMER matches 50..100 positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 1 normal
execute if score Real2 TIMER matches 75..100 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4375 59 -5054 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.025 5
execute if score Real2 TIMER matches 100 at @a run function att2:sound/mobs/vonaheim_evoking
execute if score Real2 TIMER matches 100..125 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4376 56.5 -5053 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Real2 TIMER matches 125..130 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4375 60 -5054 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 150 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect2
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq38/walton_jones_4
execute if score Real2 TIMER matches 150..200 as 00000000-0000-134a-0000-00000000134a at @s run teleport @s ~ ~ ~ ~5 ~
execute if score Real2 TIMER matches 200..225 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4377 55.5 -5052 run teleport @s ^ ^ ^0.10 ~ ~
execute if score Real2 TIMER matches 200..250 positioned -4375 57.5 -5054 run particle minecraft:mycelium ~ ~ ~ 5 5 5 0 1000
execute if score Real2 TIMER matches 200 positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 250 normal
execute if score Real2 TIMER matches 200..289 as @a[gamemode=spectator] run tp @s -4380 59 -5052 -100 50
execute if score Real2 TIMER matches 225 at @a run function att2:sound/dahal/imminent
execute if score Real2 TIMER matches 240 as 00000000-0000-134a-0000-00000000134a at @s run teleport @s -4378 42 -5050
execute if score Real2 TIMER matches 245 run function att2:cinematic/sidequest/38/walton_jones/move_pnj
execute if score Real2 TIMER matches 250 run function att2:cinematic/sidequest/38/walton_jones/corpse
execute if score Real2 TIMER matches 250 at @a run function att2:sound/misc/fleshpierced
execute if score Real2 TIMER matches 250 run kill @e[type=minecraft:armor_stand,tag=ArtefactPosed,x=-4375,y=60,z=-5054,distance=..5]
execute if score Real2 TIMER matches 290 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real2 TIMER matches 295 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run tp @s -4386 54 -5054 -90 0
execute if score Real2 TIMER matches 350 run kill @e[type=minecraft:armor_stand,x=-4375,y=60,z=-5054,distance=..3]


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 350 run function att2:cinematic/sidequest/38/step3
execute if score Real2 TIMER matches 0..349 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1