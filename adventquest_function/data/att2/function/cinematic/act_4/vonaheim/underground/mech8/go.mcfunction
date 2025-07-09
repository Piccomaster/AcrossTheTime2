#####################################################
#Made by Adventquest                                #
#Process for underground_mech8 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0.. - wind always enable							#
# 1.. - wind enable after button 1					#
# 2.. - wind enable after button 2					#
# 5.. - wind enable after button 3 & 4				#
# 6.. - wind enable after button 5					#
# 6 - cinematic ON									#
# 7 - cinematic OFF									#
#####################################################


### Cinematic
execute if score underground_mech8 VONAHEIM matches 6 run function att2:cinematic/act_4/vonaheim/underground/mech8/cinematic

### Effect players protection of falling damage
scoreboard players set @a[x=-5724,y=56,z=-6387,dx=-40,dy=57,dz=58,gamemode=adventure] JUMP_SAFE 20
##### WIND
### Tunnel E -> W
# 1
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5740,y=80,z=-6353,dx=-11,dy=-3,dz=-3,gamemode=adventure] at @s run tp @s ~-0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5740,y=80,z=-6353,dx=-11,dy=-3,dz=-3,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5746 79 -6355 4 0.5 1 0.2 2 normal
# 2
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5740,y=95,z=-6366,dx=-15,dy=-1,dz=-2,gamemode=adventure] at @s run tp @s ~-0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5740,y=95,z=-6366,dx=-15,dy=-1,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5748 95 -6367 7 0.5 1 0.2 3 normal
# 3
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[x=-5740,y=80,z=-6382,dx=-11,dy=-2,dz=2,gamemode=adventure] at @s run tp @s ~-0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[scores={WIND=..0},x=-5740,y=80,z=-6382,dx=-11,dy=-2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0..4 run particle minecraft:instant_effect -5747 79 -6381 4 0.5 1 0.2 2 normal
# 4
execute if score underground_mech8 VONAHEIM matches 2..4 as @a[x=-5742,y=108,z=-6355,dx=10,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~-0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 2..4 as @a[scores={WIND=..0},x=-5742,y=108,z=-6355,dx=10,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 2..4 run particle minecraft:instant_effect -5737 109 -6354 3 0.5 1 0.2 2 normal
# 5
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5747,y=108,z=-6339,dx=-4,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~-0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5747,y=108,z=-6339,dx=-4,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5750 109 -6338 2 0.5 2 0.2 1 normal


### Tunnel W -> E
# 1
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5746,y=96,z=-6340,dx=10,dy=-2,dz=3,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5746,y=96,z=-6340,dx=10,dy=-2,dz=3,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5740 95 -6338 4 0.5 1 0.2 2 normal
# 2
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5762,y=110,z=-6353,dx=8,dy=-1,dz=-2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5762,y=110,z=-6353,dx=8,dy=-1,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5757 109 -6354 3 0.5 1 0.2 2 normal
# 3
execute if score underground_mech8 VONAHEIM matches 0..1 as @a[x=-5742,y=108,z=-6355,dx=10,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0..1 as @a[scores={WIND=..0},x=-5742,y=108,z=-6355,dx=10,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0..1 run particle minecraft:instant_effect -5737 109 -6354 3 0.5 1 0.2 2 normal
# 4
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5742,y=108,z=-6382,dx=6,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5742,y=108,z=-6382,dx=6,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5737 109 -6381 3 0.5 1 0.2 2 normal
# 5
execute if score underground_mech8 VONAHEIM matches 2.. as @a[x=-5762,y=108,z=-6382,dx=8,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 2.. as @a[scores={WIND=..0},x=-5762,y=108,z=-6382,dx=8,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 2.. run particle minecraft:instant_effect -5758 109 -6381 3 0.5 1 0.2 2 normal
# 6
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5740,y=80,z=-6382,dx=-13,dy=-2,dz=2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5740,y=80,z=-6382,dx=-13,dy=-2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5747 79 -6381 4 0.5 1 0.2 2 normal
# 7
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5753,y=58,z=-6364,dx=18,dy=1,dz=-2,gamemode=adventure] at @s run tp @s ~0.3 ~ ~
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5753,y=58,z=-6364,dx=18,dy=2,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5744 59 -6365 7 0.5 1 0.2 3 normal


### Tunnel N -> S
# 1
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[x=-5753,y=80,z=-6356,dx=2,dy=-2,dz=12,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[scores={WIND=..0},x=-5753,y=80,z=-6356,dx=2,dy=-2,dz=12,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0..4 run particle minecraft:instant_effect -5752 79 -6350 1 0.5 4 0.2 2 normal
# 2
execute if score underground_mech8 VONAHEIM matches 0 as @a[x=-5751,y=94,z=-6332,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5751,y=94,z=-6332,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0 run particle minecraft:instant_effect -5752 95 -6327 1 0.5 4 0.2 2 normal
# 3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5735,y=94,z=-6379,dx=2,dy=2,dz=6,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5735,y=94,z=-6379,dx=2,dy=2,dz=6,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5733 95 -6376 1 0.5 3 0.2 2 normal
# 4
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5760,y=94,z=-6361,dx=-2,dy=2,dz=5,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5760,y=94,z=-6361,dx=-2,dy=2,dz=5,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5761 95 -6358 1 0.5 3 0.2 2 normal
# 5
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[x=-5733,y=80,z=-6375,dx=-2,dy=-2,dz=14,gamemode=adventure] at @s run tp @s ~ ~ ~0.5
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[scores={WIND=..0},x=-5733,y=80,z=-6375,dx=-2,dy=-2,dz=14,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0..4 run particle minecraft:instant_effect -5734 79 -6368 1 0.5 5 0.2 2 normal
# 6
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[x=-5753,y=80,z=-6382,dx=2,dy=-2,dz=8,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0..4 as @a[scores={WIND=..0},x=-5753,y=80,z=-6382,dx=2,dy=-2,dz=8,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0..4 run particle minecraft:instant_effect -5752 79 -6378 3 0.5 1 0.2 2 normal
# 7
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5735,y=60,z=-6339,dx=2,dy=-2,dz=6,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5735,y=60,z=-6339,dx=2,dy=-2,dz=6,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5734 59 -6335 1 0.5 3 0.2 2 normal
# 8
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5733,y=58,z=-6366,dx=-2,dy=2,dz=11,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5733,y=58,z=-6366,dx=-2,dy=2,dz=11,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5734 59 -6361 1 0.5 4 0.2 2 normal
# 9
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5749,y=108,z=-6348,dx=2,dy=2,dz=9,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5749,y=108,z=-6348,dx=2,dy=2,dz=9,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5748 109 -6343 1 0.5 3 0.2 2 normal


### Tunnel S -> N
# 1
execute if score underground_mech8 VONAHEIM matches 0 as @a[x=-5733,y=95,z=-6337,dx=-2,dy=1,dz=-18,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5733,y=95,z=-6337,dx=-2,dy=1,dz=-18,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0 run particle minecraft:instant_effect -5734 95 -6351 1 0.5 7 0.2 3 normal
# 2
execute if score underground_mech8 VONAHEIM matches 1.. as @a[x=-5733,y=95,z=-6337,dx=-2,dy=1,dz=-24,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 1.. as @a[scores={WIND=..0},x=-5733,y=95,z=-6337,dx=-2,dy=1,dz=-24,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 1.. run particle minecraft:instant_effect -5734 95 -6351 1 0.5 7 0.2 3 normal
# 3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5749,y=109,z=-6360,dx=2,dy=1,dz=-15,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5749,y=109,z=-6360,dx=2,dy=1,dz=-15,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5748 109 -6367 1 0.5 5 0.2 3 normal
# 4
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5733,y=80,z=-6331,dx=-2,dy=-1,dz=-18,gamemode=adventure] at @s run tp @s ~ ~ ~-0.5
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5733,y=80,z=-6331,dx=-2,dy=-1,dz=-18,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5734 79 -6341 1 0.5 5 0.2 3 normal
# 5
execute if score underground_mech8 VONAHEIM matches 2.. as @a[x=-5760,y=110,z=-6366,dx=-2,dy=-1,dz=-13,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 2.. as @a[scores={WIND=..0},x=-5760,y=110,z=-6366,dx=-2,dy=-1,dz=-13,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 2.. run particle minecraft:instant_effect -5761 109 -6374 1 0.5 6 0.2 3 normal
# 6
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5753,y=80,z=-6374,dx=2,dy=-2,dz=-6,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5753,y=80,z=-6374,dx=2,dy=-2,dz=-6,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5752 79 -6378 3 0.5 1 0.2 2 normal
# 7
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5751,y=94,z=-6332,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5751,y=94,z=-6332,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5752 95 -6327 1 0.5 4 0.2 2 normal
# 8
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5753,y=80,z=-6354,dx=2,dy=-2,dz=-11,gamemode=adventure] at @s run tp @s ~ ~ ~-0.3
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5753,y=80,z=-6354,dx=2,dy=-2,dz=-11,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5752 79 -6360 1 0.5 4 0.2 2 normal


### Tunnel D -> U
# 1
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5751,y=80,z=-6339,dx=-2,dy=11,dz=2,gamemode=adventure] at @s run effect give @s minecraft:levitation 1 5 true
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5751,y=80,z=-6339,dx=-2,dy=11,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5752 85 -6338 1 4 1 0.2 2 normal
# 2
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5760,y=94,z=-6355,dx=-2,dy=16,dz=2,gamemode=adventure] at @s run effect give @s minecraft:levitation 1 5 true
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5760,y=94,z=-6355,dx=-2,dy=16,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5761 101 -6354 1 7 1 0.2 3 normal
# 3
execute if score underground_mech8 VONAHEIM matches 0.. as @a[x=-5735,y=58,z=-6333,dx=2,dy=22,dz=2,gamemode=adventure] at @s run effect give @s minecraft:levitation 1 5 true
execute if score underground_mech8 VONAHEIM matches 0.. as @a[scores={WIND=..0},x=-5735,y=58,z=-6333,dx=2,dy=22,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 0.. run particle minecraft:instant_effect -5734 70 -6332 1 7 1 0.2 3 normal
# 4
execute if score underground_mech8 VONAHEIM matches 2.. as @a[x=-5760,y=96,z=-6366,dx=-2,dy=14,dz=-2,gamemode=adventure] at @s run effect give @s minecraft:levitation 1 5 true
execute if score underground_mech8 VONAHEIM matches 2.. as @a[scores={WIND=..0},x=-5760,y=96,z=-6366,dx=-2,dy=14,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 2.. run particle minecraft:instant_effect -5761 103 -6367 1 5 1 0.2 3 normal
# 5
execute if score underground_mech8 VONAHEIM matches 5.. as @a[x=-5735,y=80,z=-6380,dx=2,dy=10,dz=-2,gamemode=adventure] at @s run effect give @s minecraft:levitation 1 5 true
execute if score underground_mech8 VONAHEIM matches 5.. as @a[scores={WIND=..0},x=-5735,y=80,z=-6380,dx=2,dy=10,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score underground_mech8 VONAHEIM matches 5.. run particle minecraft:instant_effect -5734 85 -6381 1 5 1 0.2 2 normal
# 6
execute if score underground_mech8 VONAHEIM matches 6.. as @a[x=-5699,y=17,z=-6356,dx=2,dy=-17,dz=2,gamemode=adventure] at @s run tp @s -5643 93 -6418
execute if score underground_mech8 VONAHEIM matches 6.. run particle minecraft:instant_effect -5698 80 -6355 1 5 1 0.2 5 normal


### Tunnel U -> D
# 1
execute unless score underground_mech8 VONAHEIM matches 1..4 as @a[x=-5735,y=96,z=-6354,dx=2,dy=-3,dz=-2,gamemode=adventure] at @s run tp @s -5734 ~-1 -6355
# 2
execute if score underground_mech8 VONAHEIM matches 0..1 as @a[x=-5747,y=107,z=-6368,dx=-2,dy=3,dz=2,gamemode=adventure] at @s run tp @s -5748 ~-2 -6367
#return 1->make command block runing
return 1