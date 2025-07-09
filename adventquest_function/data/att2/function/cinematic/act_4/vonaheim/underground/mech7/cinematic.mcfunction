#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-5698,y=80,z=-6429,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..100 at 00000000-0000-006b-0000-00000000006b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 5 normal
execute if score Real0 TIMER matches 1..109 as @a[gamemode=spectator] run tp @s -5698 80 -6420 180 0
execute if score Real0 TIMER matches 10 run scoreboard players set @a[gamemode=spectator,scores={SPD_LVL_EXT=-15..}] SPD_LVL_EXT -15
execute if score Real0 TIMER matches 10 run scoreboard players set @a[gamemode=spectator] TIMER_SPD_EXT 90
execute if score Real0 TIMER matches 100 run function att2:cinematic/act_4/vonaheim/underground/mech7/attack
execute if score Real0 TIMER matches 110..149 as @a[gamemode=spectator] at @s run tp @s -5698 80 -6420 ~-9 0
execute if score Real0 TIMER matches 120 at @a run function att2:sound/misc/breath
execute if score Real0 TIMER matches 150..349 as @a[gamemode=spectator] at @s run tp @s -5698 81 -6420 180 10
execute if score Real0 TIMER matches 160..170 run particle block{block_state:"minecraft:redstone_block"} -5698 81 -6431 1.5 0 1.5 1 100 force
execute if score Real0 TIMER matches 170..250 at 00000000-0000-006b-0000-00000000006b run particle minecraft:crit ~ ~ ~ 1 1 1 0 5 normal
execute if score Real0 TIMER matches 200..250 as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ ~0.01 ~ ~5 ~
execute if score Real0 TIMER matches 200 at @a run function att2:sound/mobs/vonaheim_laughing
execute if score Real0 TIMER matches 250 run function att2:cinematic/act_4/vonaheim/underground/mech7/end
execute if score Real0 TIMER matches 270 run function att2:cinematic/act_4/vonaheim/underground/mech7/summon
execute if score Real0 TIMER matches 270 as @e[tag=NewInvo,x=-5687,y=84,z=-6388,dx=-22,dy=-6,dz=-57] run function att2:gameplay/invocation/action/summon
execute if score Real0 TIMER matches 300 at @a run function att2:sound/door/simple_stone_door
execute if score Real0 TIMER matches 300 run function att2:physicmod/reg1/vonaheim/underground/mech7_door1
execute if score Real0 TIMER matches 350 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 351 run scoreboard players set underground_mech7 VONAHEIM 2
execute if score Real0 TIMER matches ..350 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1