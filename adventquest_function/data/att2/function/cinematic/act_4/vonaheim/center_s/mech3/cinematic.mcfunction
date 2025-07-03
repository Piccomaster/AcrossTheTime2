#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-5584,y=108,z=-6422,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..99 as @a[gamemode=spectator] run tp @s -5588 108 -6420 -90 0
execute if score Real0 TIMER matches 1..350 at 00000000-0000-006b-0000-00000000006b run particle minecraft:mycelium ~ ~ ~ 0.7 1 0.7 0 50 normal
execute if score Real0 TIMER matches 1..400 run particle minecraft:instant_effect -5584 109 -6420 1 1 1 0 10 normal
execute if score Real0 TIMER matches 30 positioned -5569 109 -6420 run function att2:summon/reg_1/vonaheim
execute if score Real0 TIMER matches 40 at @a run function att2:sound/mobs/vonaheim_evoking
execute if score Real0 TIMER matches 40 run data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:1b,NoAI:1b,Rotation:[90.0f,0.0f]}
execute if score Real0 TIMER matches 60 as @e[type=minecraft:squid,x=-5584,y=109,z=-6420,distance=..5] run data merge entity @s {Glowing:1b}
execute if score Real0 TIMER matches 100 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 100..300 as @e[type=minecraft:squid,x=-5580,y=109,z=-6420,distance=..15] at @s run tp @s ~-0.03 ~ ~
execute if score Real0 TIMER matches 100..300 as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~-0.05 ~ ~
execute if score Real0 TIMER matches 100..400 run particle minecraft:cloud -5592 109 -6420 4 1 1 0.5 5 normal
execute if score Real0 TIMER matches 110 as @a[x=-5584,y=108,z=-6422,distance=..50] run tp @s -5593 108 -6420 -90 0
execute if score Real0 TIMER matches 120 at @a run function att2:sound/mobs/vonaheim_laughing
execute if score Real0 TIMER matches 150..300 as @a[x=-5599,y=111,z=-6423,dx=17,dy=-4,dz=7,gamemode=adventure] at @s run tp @s ~0.05 ~ ~ -90 ~
execute if score Real0 TIMER matches 300 at @a run function att2:sound/ambience/incoming1
execute if score Real0 TIMER matches 300..400 as @e[type=minecraft:squid,x=-5580,y=109,z=-6420,distance=..15] at @s run tp @s ~-0.05 ~ ~
execute if score Real0 TIMER matches 300..400 as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~-0.08 ~ ~
execute if score Real0 TIMER matches 350 as @a run function att2:sound/ambience/incoming2
execute if score Real0 TIMER matches 370 run data merge entity 00000000-0000-006b-0000-00000000006b {active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
execute if score Real0 TIMER matches 380 at @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 380 run particle minecraft:explosion -5584 109 -6420 10 5 10 0 100 force
execute if score Real0 TIMER matches 400 at @a run function att2:sound/misc/huge_explosion
execute if score Real0 TIMER matches 400 run particle minecraft:explosion_emitter -5584 109 -6420 10 5 10 0 50 force
execute if score Real0 TIMER matches 400 run scoreboard players set @a[x=-5599,y=111,z=-6423,dx=17,dy=-4,dz=7,gamemode=adventure] JUMP_SAFE 40
execute if score Real0 TIMER matches 400 as @a[x=-5599,y=111,z=-6423,dx=17,dy=-4,dz=7,gamemode=adventure] at @s run tp @s ~ ~30 ~ ~ ~
execute if score Real0 TIMER matches 420 run function att2:cinematic/act_4/vonaheim/center_s/mech3/end
execute if score Real0 TIMER matches 450 as @a[x=-5584,y=108,z=-6422,distance=..20] run spreadplayers -5590 -6420 1 2 false @s
execute if score Real0 TIMER matches 500 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch2_player_4


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 501.. run scoreboard players set center_s_mech3 VONAHEIM 2
execute if score Real0 TIMER matches ..500 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
