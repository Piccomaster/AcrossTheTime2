#####################################################################
#Made by Adventquest												#
#Process action for Serile                  						#
#####################################################################

# Area1 health trigger and timer
execute as @a[scores={SERILE_BONUS1=1..}] run scoreboard players remove @s SERILE_BONUS1 1
execute as @a[scores={SERILE_BONUS1=1..}] run function att2:gameplay/boss/serile/phase1/healingarea_bonus
execute as @a[scores={SERILE_BONUS1=1}] run function att2:gameplay/boss/serile/phase1/healingarea_end_effect
execute if score Timer SERILE_BONUS1 matches 1.. run scoreboard players remove Timer SERILE_BONUS1 1
execute if score Timer SERILE_BONUS1 matches ..0 positioned 2196 107 1936 run function att2:gameplay/boss/serile/phase1/healingarea_effect
execute if score Timer SERILE_BONUS1 matches ..0 as @p[x=2196,y=107,z=1936,distance=..1,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/healingarea1_launch
# Area2 health trigger and timer
execute as @a[scores={SERILE_BONUS2=1..}] run scoreboard players remove @s SERILE_BONUS2 1
execute as @a[scores={SERILE_BONUS2=1..}] run function att2:gameplay/boss/serile/phase1/healingarea_bonus
execute as @a[scores={SERILE_BONUS2=1}] run function att2:gameplay/boss/serile/phase1/healingarea_end_effect
execute if score Timer SERILE_BONUS2 matches 1.. run scoreboard players remove Timer SERILE_BONUS2 1
execute if score Timer SERILE_BONUS2 matches ..0 positioned 2196 107 1954 run function att2:gameplay/boss/serile/phase1/healingarea_effect
execute if score Timer SERILE_BONUS2 matches ..0 as @p[x=2196,y=107,z=1954,distance=..1,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/healingarea2_launch

### Events Trigger
# Collapse
execute if score Event_collapse1 SERILE matches 0 if entity @a[x=2279,y=111,z=1880,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse1
execute if score Event_collapse2 SERILE matches 0 if entity @a[x=2270,y=109,z=2101,dx=-6,dy=-13,dz=-10,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse2
execute if score Event_collapse3 SERILE matches 0 if entity @a[x=2333,y=102,z=2051,distance=..4,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse3
execute if score Event_collapse4 SERILE matches 0 if entity @a[x=2169,y=108,z=1899,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse4
execute if score Event_collapse5 SERILE matches 0 if entity @a[x=2167,y=102,z=1801,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse5
execute if score Event_collapse6 SERILE matches 0 if entity @a[x=2196,y=87,z=1815,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse6
execute if score Event_collapse7 SERILE matches 0 if entity @a[x=2313,y=98,z=1811,distance=..7,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse7
execute if score Event_collapse8 SERILE matches 0 if entity @a[x=2198,y=99,z=1985,distance=..6,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse8
execute if score Event_collapse9 SERILE matches 0 if entity @a[x=2169,y=116,z=1984,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse9
execute if score Event_collapse10 SERILE matches 0 if entity @a[x=2174,y=92,z=2032,distance=..4,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse10
execute if score Event_collapse11 SERILE matches 0 if entity @a[x=2297,y=102,z=2066,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse11
execute if score Event_collapse12 SERILE matches 0 if entity @a[x=2203,y=96,z=1856,dx=-7,dy=9,dz=-4,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/collapse12
# Summon minions
execute if score Event_summon1 SERILE matches 0 if entity @a[x=2129,y=98,z=1946,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon1
execute if score Event_summon2 SERILE matches 0 if entity @a[x=2336,y=98,z=1829,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon2
execute if score Event_summon3 SERILE matches 0 if entity @a[x=2177,y=111,z=1850,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon3
execute if score Event_summon4 SERILE matches 0 if entity @a[x=2175,y=97,z=1881,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon4
execute if score Event_summon5 SERILE matches 0 if entity @a[x=2244,y=101,z=2075,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon5
execute if score Event_summon6 SERILE matches 0 if entity @a[x=2288,y=98,z=2004,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon6
execute if score Event_summon7 SERILE matches 0 if entity @a[x=2319,y=97,z=2096,distance=..7,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon7
execute if score Event_summon8 SERILE matches 0 if entity @a[x=2225,y=98,z=1854,distance=..22,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon8
execute if score Event_summon9 SERILE matches 0 if entity @a[x=2165,y=87,z=1813,distance=..6,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon9
execute if score Event_summon10 SERILE matches 0 if entity @a[x=2193,y=97,z=2096,distance=..15,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/summon10
# Serile Ambush
execute if score Event_ambush1 SERILE matches 0 if entity @a[x=2286,y=97,z=1788,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush1
execute if score Event_ambush2 SERILE matches 0 if entity @a[x=2189,y=103,z=1840,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush2
execute if score Event_ambush3 SERILE matches 0 if entity @a[x=2167,y=98,z=1977,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush3
execute if score Event_ambush4 SERILE matches 0 if entity @a[x=2195,y=97,z=2021,distance=..3,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush4
execute if score Event_ambush5 SERILE matches 0 if entity @a[x=2243,y=97,z=2022,distance=..7,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush5
execute if score Event_ambush6 SERILE matches 0 if entity @a[x=2269,y=97,z=2045,distance=..5,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush6
execute if score Event_ambush7 SERILE matches 0 if entity @a[x=2176,y=88,z=1850,distance=..7,gamemode=adventure] run function att2:gameplay/boss/serile/phase1/events/ambush7
# Random Teleportation
execute if score Event_tp1 SERILE matches 0 if entity @a[x=2286,y=97,z=1836,distance=..5,gamemode=adventure] as @a[x=2286,y=97,z=1836,distance=..25,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp1
execute if score Event_tp2 SERILE matches 0 if entity @a[x=2168,y=104,z=1871,distance=..5,gamemode=adventure] as @a[x=2168,y=104,z=1871,distance=..25,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp2
execute if score Event_tp3 SERILE matches 0 if entity @a[x=2142,y=96,z=1998,distance=..8,gamemode=adventure] as @a[x=2142,y=96,z=1998,distance=..25,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp3
execute if score Event_tp4 SERILE matches 0 if entity @a[x=2215,y=91,z=2033,distance=..5,gamemode=adventure] as @a[x=2215,y=91,z=2033,distance=..15,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp4
execute if score Event_tp5 SERILE matches 0 if entity @a[x=2324,y=102,z=2066,distance=..5,gamemode=adventure] as @a[x=2324,y=102,z=2066,distance=..15,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp5
execute if score Event_tp6 SERILE matches 0 if entity @a[x=2216,y=98,z=2056,distance=..3,gamemode=adventure] as @a[x=2216,y=98,z=2056,distance=..15,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/events/tp6

# Cinematic launching
execute if score Sphere1_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere1/spawning_cinematic
execute if score Sphere1_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere1/destroying_cinematic
execute if score Sphere2_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere2/spawning_cinematic
execute if score Sphere2_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere2/destroying_cinematic
execute if score Sphere3_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere3/spawning_cinematic
execute if score Sphere3_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere3/destroying_cinematic
execute if score Sphere4_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere4/spawning_cinematic
execute if score Sphere4_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere4/destroying_cinematic
execute if score Sphere5_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere5/spawning_cinematic
execute if score Sphere5_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere5/destroying_cinematic
execute if score Sphere6_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere6/spawning_cinematic
execute if score Sphere6_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere6/destroying_cinematic
execute if score Sphere7_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere7/spawning_cinematic
execute if score Sphere7_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere7/destroying_cinematic
execute if score Sphere8_cinematic SERILE matches 1 run function att2:gameplay/boss/serile/phase1/sphere8/spawning_cinematic
execute if score Sphere8_cinematic SERILE matches 2 run function att2:gameplay/boss/serile/phase1/sphere8/destroying_cinematic

# Spheres effect
execute at 00000000-0000-022b-0000-00000000001b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000002b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000003b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000004b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000005b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000006b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000007b run function att2:gameplay/boss/serile/phase1/spheres_effect
execute at 00000000-0000-022b-0000-00000000008b run function att2:gameplay/boss/serile/phase1/spheres_effect

# Iteration
execute if score Sphere_pos SERILE matches 19..80 run scoreboard players add Sphere_pos SERILE 1
execute if score Sphere_pos SERILE matches 81.. run scoreboard players set Sphere_pos SERILE 19

execute if score Timer2 SERILE matches 1..499 run scoreboard players add Timer2 SERILE 1
execute if score Timer2 SERILE matches 200 as 00000000-0000-022b-0000-00000000022b at @p[x=2225,y=99,z=1945] run function att2:gameplay/boss/serile/phase1/serile_ambush_attack
execute if score Timer2 SERILE matches 400 as 00000000-0000-022b-0000-00000000022b at @p[x=2225,y=99,z=1945] run function att2:gameplay/boss/serile/phase1/serile_ambush_attack
execute if score Timer2 SERILE matches 500.. as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase1/events/ambush_ending

execute if score Timer3 SERILE matches 0..99 run scoreboard players add Timer3 SERILE 1
execute if score Timer3 SERILE matches 50 as 00000000-0000-022b-0000-00000000009b at @s run effect give @s minecraft:instant_health 1 0 true
execute if score Timer3 SERILE matches 100.. run scoreboard players set Timer3 SERILE 0