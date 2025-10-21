#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real0 TIMER matches 1..300 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [0,-10]

execute if score Real0 TIMER matches 1 positioned -5614 170 -6359 as @a[x=-5614,y=167,z=-6369,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..100 at 00000000-0000-006b-0000-00000000006b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 5 normal
execute if score Real0 TIMER matches 1..75 run tp @n[type=text_display,tag=Real0] -5614 170 -6359 0 -10
execute if score Real0 TIMER matches 80 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/mobs/vonaheim_evoking
execute if score Real0 TIMER matches 80 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/ambience/incoming2
execute if score Real0 TIMER matches 76..95 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 75 -10
execute if score Real0 TIMER matches 96..115 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 150 -10
execute if score Real0 TIMER matches 116..135 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 -135 -10
execute if score Real0 TIMER matches 136..155 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 -60 -10
execute if score Real0 TIMER matches 156..175 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 0 -10
execute if score Real0 TIMER matches 80 positioned -5622 166 -6349 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 85 positioned -5626 166 -6351 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 90 positioned -5629 166 -6354 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 95 positioned -5632 166 -6357 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 100 positioned -5633 166 -6361 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 105 positioned -5633 166 -6377 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 110 positioned -5632 166 -6381 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 115 positioned -5629 166 -6384 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 120 positioned -5626 166 -6387 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 125 positioned -5622 166 -6389 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 130 positioned -5606 166 -6389 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 135 positioned -5602 166 -6387 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 140 positioned -5599 166 -6384 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 145 positioned -5596 166 -6381 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 150 positioned -5595 166 -6377 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 155 positioned -5595 166 -6361 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 160 positioned -5596 166 -6357 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 165 positioned -5599 166 -6354 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 170 positioned -5602 166 -6351 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 175 positioned -5606 166 -6349 run function att2:cinematic/act_4/vonaheim/center_s/mech5/summon_vindicator
execute if score Real0 TIMER matches 180 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/mobs/vonaheim_laughing
execute if score Real0 TIMER matches 180..300 run tp @n[type=text_display,tag=Real0] -5614 168 -6359 0 -15
execute if score Real0 TIMER matches 180..300 as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ ~ ~ ~15 ~
execute if score Real0 TIMER matches 180..300 as 00000000-0000-006b-0000-00000000006b at @s run particle minecraft:item{item:"minecraft:packed_ice"} ~ ~2 ~ 0.3 0.5 0.3 0.01 5 normal
execute if score Real0 TIMER matches 240 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/breath
execute if score Real0 TIMER matches 250 run function att2:physicmod/reg1/vonaheim/center_s/mech5_icecube
execute if score Real0 TIMER matches 250 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/platform_moving
execute if score Real0 TIMER matches 280 run function att2:cinematic/act_4/vonaheim/center_s/mech5/boss_tp
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301 run function att2:cinematic/act_4/vonaheim/center_s/mech5/end
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1