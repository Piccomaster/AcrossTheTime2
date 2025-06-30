#####################################################################
#Made by Adventquest												#
#Process dash attack                                    			#
#####################################################################

execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~
execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {NoAI:0b}

execute if score Timer3 SERILE matches 2 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:6.0}]}
execute if score Timer3 SERILE matches 10 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.05}]}
execute if score Timer3 SERILE matches 15..30 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 20 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 40 run function att2:gameplay/boss/serile/phase3/attack/dash/malus_effect

execute if score Timer3 SERILE matches 42 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:6.0}]}
execute if score Timer3 SERILE matches 65 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.05}]}
execute if score Timer3 SERILE matches 60..75 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 75 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 80 run function att2:gameplay/boss/serile/phase3/attack/dash/malus_effect

execute if score Timer3 SERILE matches 82 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:6.0}]}
execute if score Timer3 SERILE matches 105 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.05}]}
execute if score Timer3 SERILE matches 100..115 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 115 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 119 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 120 run function att2:gameplay/boss/serile/phase3/attack/dash/malus_effect

execute if score Timer3 SERILE matches 122 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:6.0}]}
execute if score Timer3 SERILE matches 145 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.05}]}
execute if score Timer3 SERILE matches 140..155 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 155 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 160 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 165 run function att2:gameplay/boss/serile/phase3/attack/dash/malus_effect

execute if score Timer3 SERILE matches 172 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:6.0}]}
execute if score Timer3 SERILE matches 185 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.05}]}
execute if score Timer3 SERILE matches 180..195 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 195 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 200 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 205 run function att2:gameplay/boss/serile/phase3/attack/dash/malus_effect
execute if score Timer3 SERILE matches 206 run data merge entity 00000000-0000-022b-0000-00000000022b {attributes:[{id:movement_speed,base:0.28}]}

execute if score Timer3 SERILE matches 206.. run function att2:gameplay/boss/serile/phase3/attack_end

execute if score Dash SERILE matches 0..6 run scoreboard players add Dash SERILE 1
execute if score Dash SERILE matches 1 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase3/attack/dash/effect_charge1
execute if score Dash SERILE matches 3 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase3/attack/dash/effect_charge2
execute if score Dash SERILE matches 5 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase3/attack/dash/effect_charge3
execute if score Dash SERILE matches 6 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase3/attack/dash/effect_charge4
execute if score Dash SERILE matches 7.. run scoreboard players set Dash SERILE -1
