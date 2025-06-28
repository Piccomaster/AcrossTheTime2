#####################################################################
#Made by Adventquest												#
#Process action for Serile                  						#
#####################################################################

# Cinematic launching
execute if score Sphere9_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase2/sphere9/spawning_cinematic

# Testing Sphere Health points
function att2:gameplay/boss/serile/phase2/health_trigger

# Area1 health trigger and timer
execute as @a[scores={SERILE_BONUS1=1..}] run scoreboard players remove @s SERILE_BONUS1 1
execute as @a[scores={SERILE_BONUS1=1..}] run function att2:gameplay/boss/serile/phase2/healingarea_bonus
execute as @a[scores={SERILE_BONUS1=1}] run function att2:gameplay/boss/serile/phase2/healingarea_end_effect
execute if score Timer SERILE_BONUS1 matches 1.. run scoreboard players remove Timer SERILE_BONUS1 1
execute if score Sphere_health SERILE matches 1.. if score Timer SERILE_BONUS1 matches ..0 positioned 2326 96 1911 run function att2:gameplay/boss/serile/phase2/healingarea_effect
execute if score Sphere_health SERILE matches 1.. if score Timer SERILE_BONUS1 matches ..0 as @p[x=2326,y=96,z=1911,distance=..1,gamemode=adventure] run function att2:gameplay/boss/serile/phase2/healingarea1_launch
# Area2 health trigger and timer
execute as @a[scores={SERILE_BONUS2=1..}] run scoreboard players remove @s SERILE_BONUS2 1
execute as @a[scores={SERILE_BONUS2=1..}] run function att2:gameplay/boss/serile/phase2/healingarea_bonus
execute as @a[scores={SERILE_BONUS2=1}] run function att2:gameplay/boss/serile/phase2/healingarea_end_effect
execute if score Timer SERILE_BONUS2 matches 1.. run scoreboard players remove Timer SERILE_BONUS2 1
execute if score Sphere_health SERILE matches 1.. if score Timer SERILE_BONUS2 matches ..0 positioned 2326 96 1979 run function att2:gameplay/boss/serile/phase2/healingarea_effect
execute if score Sphere_health SERILE matches 1.. if score Timer SERILE_BONUS2 matches ..0 as @p[x=2326,y=96,z=1976,distance=..1,gamemode=adventure] run function att2:gameplay/boss/serile/phase2/healingarea2_launch

# Testing if player walk on a trap
execute at @e[type=minecraft:armor_stand,tag=SerileTrap1] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap2] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap3] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap4] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap5] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap6] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap7] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap8] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap9] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap10] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap11] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap12] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap13] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap14] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap15] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap16] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap17] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap18] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap19] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap20] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap21] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap22] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap23] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap24] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap25] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap26] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap27] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap28] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap29] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap30] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion
execute at @e[type=minecraft:armor_stand,tag=SerileTrap31] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..5] run function att2:gameplay/boss/serile/phase2/traps_explosion

# Traps effect
execute at @e[type=minecraft:armor_stand,tag=SerileTraps] run function att2:gameplay/boss/serile/phase2/traps_effect

# Testing if Player is close to the sphere
execute if score Timer1 SERILE matches 0 if score Timer2 SERILE matches 0 if entity @a[x=2326,y=97,z=1945,distance=..10,gamemode=adventure] run function att2:gameplay/boss/serile/phase2/sphere_repulsing_start

# Launch Sphere repulsing attack
execute if score Timer1 SERILE matches 1..100 run scoreboard players add Timer1 SERILE 1
execute if score Timer1 SERILE matches 1..75 at 00000000-0000-022b-0000-00000000009b run particle minecraft:portal ~ ~ ~ 0 0 0 1 25
execute if score Timer1 SERILE matches 1 at @a run function att2:sound/misc/emerald_growing
execute if score Timer1 SERILE matches 80..100 as @a[x=2326,y=97,z=1945,distance=..10,gamemode=adventure] at @s anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^0.1 ^0.000001 ~ ~
execute if score Timer1 SERILE matches 99 as 00000000-0000-022b-0000-00000000009b at @s run function att2:gameplay/boss/serile/phase2/sphere_repulse_effect
execute if score Timer1 SERILE matches 99 at @a run function att2:sound/legendary/ultima_thunder
execute if score Timer1 SERILE matches 100 as @a[x=2326,y=97,z=1945,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase2/sphere_repulsing
execute if score Timer1 SERILE matches 101 run scoreboard players set Timer1 SERILE 0

# Launch Sphere summoning bastion
execute if score Timer2 SERILE matches 1..9 run scoreboard players add Timer2 SERILE 1
execute if score Timer2 SERILE matches 1..300 as @a[x=2326,y=97,z=1945,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase2/bastion_effect
execute if score Timer2 SERILE matches 9 at @a run function att2:sound/misc/army_deployment
execute if score Timer2 SERILE matches 10 run function att2:gameplay/boss/serile/phase2/bastion_summoning
execute if score Timer2 SERILE matches 11..300 run scoreboard players add Timer2 SERILE 1
execute if score Timer2 SERILE matches 15 at @a run function att2:sound/misc/fleshpierced
execute if score Timer2 SERILE matches 20 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ 90 ~
execute if score Timer2 SERILE matches 30 as @e[type=minecraft:wither_skeleton,tag=Bastion] at @s anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^ ^0.000001 ~ ~
execute if score Timer2 SERILE matches 35 as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Timer2 SERILE matches 100 at @a run function att2:sound/misc/soft_corruption
execute if score Timer2 SERILE matches 100..199 at @e[type=minecraft:wither_skeleton,tag=Bastion] if entity @a[distance=..2] as @a[gamemode=adventure,distance=..2] run function att2:gameplay/boss/serile/phase2/bastion_effect
execute if score Timer2 SERILE matches 100..149 as @e[type=minecraft:wither_skeleton,tag=Bastion] at @s anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^-0.02 ^-0.5 ~ ~
execute if score Timer2 SERILE matches 150..199 as @e[type=minecraft:wither_skeleton,tag=Bastion] at @s anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^0.02 ^0.5 ~ ~
execute if score Timer2 SERILE matches 200 at @a run function att2:sound/misc/spike_contract
execute if score Timer2 SERILE matches 250 as @e[type=minecraft:wither_skeleton,tag=Bastion] at @s run teleport @s ~ ~ ~ ~180 ~
execute if score Timer2 SERILE matches 300 as 00000000-0000-022b-0000-00000000009b at @s run data merge entity @s {Invulnerable:1}
execute if score Timer2 SERILE matches 300 as @e[type=minecraft:end_crystal,x=2326,y=100,z=1945,distance=..10] at @s run data merge entity @s {Glowing:1}
execute if score Timer2 SERILE matches 301.. run scoreboard players set Timer2 SERILE 0

# Launch Stage 1
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 1..9 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 9 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase2/changing_stage_effect
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ ~5 ~
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s positioned ^ ^7 ^ run function att2:gameplay/boss/serile/phase2/stages/first_launching
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 10 run function att2:gameplay/boss/serile/phase2/stages/center_trigger
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 11..99 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 20 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ 90 ~
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 50 run effect give @a minecraft:darkness 5 0 true
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 90 run function att2:physicmod/reg1/hill_valley/stadium_stage1
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 99 run function att2:gameplay/boss/serile/phase2/stages/summon1
execute if score Sphere_health SERILE matches 1 if score Timer3 SERILE matches 100 run scoreboard players set Timer3 SERILE 0

# Launch Stage 2
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 1..9 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 9 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase2/changing_stage_effect
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ ~5 ~
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s positioned ^ ^ ^ run function att2:gameplay/boss/serile/phase2/stages/second_launching
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 10 run function att2:gameplay/boss/serile/phase2/stages/center_trigger
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 11..99 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 20 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ 90 ~
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 50 run effect give @a minecraft:darkness 5 0 true
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 90 run function att2:physicmod/reg1/hill_valley/stadium_stage2
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 99 run function att2:gameplay/boss/serile/phase2/stages/summon2
execute if score Sphere_health SERILE matches 2 if score Timer3 SERILE matches 100 run scoreboard players set Timer3 SERILE 0

# Launch Stage 3
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 1..9 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 9 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase2/changing_stage_effect
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ ~5 ~
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 10 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s positioned ^ ^30 ^ run function att2:gameplay/boss/serile/phase2/stages/third_launching
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 10 run function att2:gameplay/boss/serile/phase2/stages/center_trigger
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 11..199 run scoreboard players add Timer3 SERILE 1
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 20 as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ 90 ~
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 50 run function att2:gameplay/boss/serile/phase2/stages/fireball1
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 100 run function att2:gameplay/boss/serile/phase2/stages/fireball2
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 150 run function att2:gameplay/boss/serile/phase2/stages/fireball3
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 150 run effect give @a minecraft:darkness 5 0 true
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 190 run function att2:physicmod/reg1/hill_valley/stadium_stage3
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 199 run function att2:gameplay/boss/serile/phase2/stages/summon3
execute if score Sphere_health SERILE matches 3 if score Timer3 SERILE matches 200 run scoreboard players set Timer3 SERILE 0