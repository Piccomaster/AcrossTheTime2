#####################################################################
#Made by Adventquest												#
#Process action for Serile                  						#
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-022b-0000-00000000022b if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as 00000000-0000-022b-0000-00000000022b if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as 00000000-0000-022b-0000-00000000022b if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5

# Attack choosing
execute if score Timer1 SERILE matches 1..600 run scoreboard players add Timer1 SERILE 1
execute if score Timer1 SERILE matches 295 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:1b,attributes:[{id:follow_range,base:1.0}]}
execute if score Timer1 SERILE matches 300 as 00000000-0000-022b-0000-00000000022b at @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase1/serile_ambush_attack
execute if score Timer1 SERILE matches 305 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:0b,attributes:[{id:follow_range,base:100.0}]}
execute if score Timer1 SERILE matches 600 run function att2:gameplay/boss/serile/phase3/attack_loading_start

# Attack loading
execute if score Timer2 SERILE matches 1..200 run scoreboard players add Timer2 SERILE 1
execute if score Timer2 SERILE matches 5 at @a run function att2:sound/misc/soft_corruption
execute if score Timer2 SERILE matches 10 run scoreboard players set Timer4 SERILE 1
execute if score Timer2 SERILE matches 50 positioned 1543.0 43 1495.0 as @e[type=end_crystal,distance=..5] at @s run data merge entity @s {beam_target:[I;1543,25,1495]}
execute if score Timer2 SERILE matches 50..200 as 00000000-0000-022b-0000-00000000022b at @s run tp @s ~ ~0.05 ~ ~1 ~
execute if score Timer2 SERILE matches 200 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack_choosing

# Particle loading
execute if score Timer4 SERILE matches 1..200 run scoreboard players add Timer4 SERILE 1
execute if score Timer4 SERILE matches 1..200 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase3/loading_effect
execute if score Timer4 SERILE matches 5 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 1..19 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~2 ~
execute if score Timer4 SERILE matches 20..39 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~4 ~
execute if score Timer4 SERILE matches 40 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 40..59 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~6 ~
execute if score Timer4 SERILE matches 60..79 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~8 ~
execute if score Timer4 SERILE matches 80 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 80..99 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~10 ~
execute if score Timer4 SERILE matches 100..119 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~10 ~
execute if score Timer4 SERILE matches 100 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 120..139 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~8 ~
execute if score Timer4 SERILE matches 140..159 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~6 ~
execute if score Timer4 SERILE matches 160 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 160..179 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~4 ~
execute if score Timer4 SERILE matches 180..199 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~2 ~
execute if score Timer4 SERILE matches 201.. run scoreboard players set Timer4 SERILE 1

# Testing if player walk on a trap
function att2:gameplay/boss/serile/phase3/traps_trigger