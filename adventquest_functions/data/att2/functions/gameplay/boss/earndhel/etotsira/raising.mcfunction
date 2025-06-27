#####################################################################
#Made by Adventquest												#
#Power raising for Etotsira cinematic    							#
#####################################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_3/ch1_etotsira_6
execute if score Real0 TIMER matches 0 run function att2:sound/misc/desintegration
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_3/ch1_etotsira_7
execute if score Real0 TIMER matches 100 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 100..102 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya1
execute if score Real0 TIMER matches 105 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 105..107 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya2
execute if score Real0 TIMER matches 110 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 110..112 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya3
execute if score Real0 TIMER matches 115 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 115..117 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya4
execute if score Real0 TIMER matches 120 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 120..122 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya5
execute if score Real0 TIMER matches 125 at 00000000-0000-008c-0000-00000000008a as @a run function att2:sound/misc/explosion
execute if score Real0 TIMER matches 125..127 run function att2:gameplay/boss/earndhel/etotsira/effect_gaya6
execute if score Real0 TIMER matches 130 run function att2:physicmod/reg1/earndhel/etotsira_arena_light
execute if score Real0 TIMER matches 140 run function att2:sound/misc/energy_shield
execute if score Real0 TIMER matches 140..250 as 00000000-0000-008c-0000-00000000008a at @s run teleport @s ~ ~0.02 ~
execute if score Real0 TIMER matches 160 run function att2:sound/misc/loading_energy
execute if score Real0 TIMER matches 160..252 at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/aura
execute if score Real0 TIMER matches 200..250 as @a at 00000000-0000-008c-0000-00000000008a run particle minecraft:item{item:"minecraft:packed_ice"} ~ ~ ~ 0 2 0 0.01 50 force @a
execute if score Real0 TIMER matches 230..250 as @a at 00000000-0000-008c-0000-00000000008a run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1 force @a
execute if score Real0 TIMER matches 250 run stopsound @a block minecraft:forcefield
execute if score Real0 TIMER matches 250 run function att2:physicmod/reg1/earndhel/etotsira_arena_darkness
execute if score Real0 TIMER matches 250 run data merge entity 00000000-0000-008c-0000-00000000008a {NoAI:0}

execute if score Real0 TIMER matches 252 run scoreboard players set Etotsira EARNDHEL 1
execute if score Real0 TIMER matches ..251 run function att2:cinematic/real0_iteration