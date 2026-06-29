##################################################
#Made by Adventquest                             #
#Process cinematic2  			 				 #
##################################################

execute if score Real2 TIMER matches 1 run scoreboard players set 00000000-0000-134a-0000-00000000134a TALKING_LIMIT -1
execute if score Real2 TIMER matches 1..200 run function att2:gameplay/speceffect/disincarnate/keep/real2
execute if score Real2 TIMER matches 1 run data modify storage att2:performance rotation set value [-110,-10]

execute if score Real2 TIMER matches 1 in overworld as @a[x=-4402,y=53,z=-5054,distance=..100] run function att2:gameplay/checkpoint/telluron_present/schestrown3
execute if score Real2 TIMER matches 5 positioned -4384 56 -5050 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start/real2
execute if score Real2 TIMER matches 6..199 run tp @n[type=text_display,tag=Real2] -4384 56 -5050 -110 -10
execute if score Real2 TIMER matches 10 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/ambience/rumbling
execute if score Real2 TIMER matches 50..100 positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 1 normal
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.025 5
execute if score Real2 TIMER matches 100 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/mobs/vonaheim_evoking
execute if score Real2 TIMER matches 150 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect2
execute if score Real2 TIMER matches 200..400 positioned -4375 57.5 -5054 run particle minecraft:mycelium ~ ~ ~ 5 5 5 0 1000
execute if score Real2 TIMER matches 200 as 00000000-0000-134a-0000-00000000134a run tp @s -4394 53 -5054 -90 0
execute if score Real2 TIMER matches 200 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end/real2
execute if score Real2 TIMER matches 205 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run tp @s -4386 54 -5054 -90 0
execute if score Real2 TIMER matches 225 at @a[x=-4375,y=60,z=-5054,distance=..300,gamemode=adventure] run function att2:sound/dahal/imminent
execute if score Real2 TIMER matches 349 run kill @e[type=minecraft:armor_stand,tag=ArtefactPosed,x=-4375,y=60,z=-5054,distance=..5]
execute if score Real2 TIMER matches 349 positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 500 normal
execute if score Real2 TIMER matches 349 at @a[x=-4375,y=60,z=-5054,distance=..300,gamemode=adventure] run function att2:sound/misc/fleshpierced
execute if score Real2 TIMER matches 375 run kill @e[type=minecraft:armor_stand,x=-4375,y=60,z=-5054,distance=..3]


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 400 run function att2:cinematic/sidequest/38/step3
execute if score Real2 TIMER matches 0..399 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1