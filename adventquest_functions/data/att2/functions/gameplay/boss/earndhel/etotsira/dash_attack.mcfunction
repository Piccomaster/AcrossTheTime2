#####################################################################
#Made by Adventquest												#
#Making Etotsira dash repeatedly                                    #
#####################################################################

execute if score Dash EARNDHEL matches 35 run function att2:physicmod/reg1/earndhel/etotsira_arena_ice
execute if score Dash EARNDHEL matches 34 run data merge entity 00000000-0000-008c-0000-00000000008a {attributes:[{id:movement_speed,base:6.0}]}
execute if score Dash EARNDHEL matches 20 run data merge entity 00000000-0000-008c-0000-00000000008a {attributes:[{id:movement_speed,base:0.1}]}
execute if score Dash EARNDHEL matches 15 run function att2:physicmod/reg1/earndhel/etotsira_arena_normal
execute if score Dash EARNDHEL matches 11..33 if score Etotsira EARNDHEL matches 0 at 00000000-0000-008c-0000-00000000008a as @e[distance=..2,team=ally,scores={GAMELEVEL=0..}] run effect give @s minecraft:instant_damage 1 2 true
execute if score Dash EARNDHEL matches 10 at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/effect_charge1
execute if score Dash EARNDHEL matches 8 at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/effect_charge2
execute if score Dash EARNDHEL matches 5 at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/effect_charge3
execute if score Dash EARNDHEL matches 3 at 00000000-0000-008c-0000-00000000008a run function att2:gameplay/boss/earndhel/etotsira/effect_charge4
execute if score Dash EARNDHEL matches 2 at 00000000-0000-008c-0000-00000000008a as @a[distance=..4] run effect give @s minecraft:instant_damage 1 1 true
execute if score Dash EARNDHEL matches 2 run data merge entity 00000000-0000-008c-0000-00000000008a {attributes:[{id:movement_speed,base:0.2}]}
execute if score Dash EARNDHEL matches 1..10 if score Etotsira EARNDHEL matches 1 at 00000000-0000-008c-0000-00000000008a as @e[distance=..4,team=ally,scores={GAMELEVEL=0..}] run effect give @s minecraft:instant_damage 1 2 true
execute if score Dash EARNDHEL matches 1..10 if score Etotsira EARNDHEL matches 1 at 00000000-0000-008c-0000-00000000008a run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 1 1 force
execute if score Dash EARNDHEL matches 1..30 as 00000000-0000-008c-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~

execute if score Dash EARNDHEL matches 0.. run scoreboard players remove Dash EARNDHEL 1
execute if score Etotsira EARNDHEL matches 0 if score Dash EARNDHEL matches ..0 run scoreboard players set Dash EARNDHEL 70
execute if score Etotsira EARNDHEL matches 1 if score Dash EARNDHEL matches ..0 run scoreboard players set Dash EARNDHEL 35