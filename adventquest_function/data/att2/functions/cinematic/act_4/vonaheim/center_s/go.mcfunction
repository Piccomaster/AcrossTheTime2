#####################################################
#Made by Adventquest                                #
#Process for center_s_mech0 mechanisme (727 80 818)	#
# (VONAHEIM scoreboard) :      						#
# 0 - wind Main Center Tower is enable    			#
# 1 - wind Main Center Tower is disable   			#
# 1 - wind Side Center Tower is enable				#
#Process for wing_e_mech5 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 1 - wind Main Center UP Tower is enable   		#
#####################################################


scoreboard players remove @a[scores={WIND=1..}] WIND 1

### Center Main Tower
# Sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5613,y=115,z=-6388,dx=-2,dy=0,dz=11,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5613,y=130,z=-6385,dx=-2,dy=-12,dz=-4,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score wing_e_mech5 VONAHEIM matches 1 as @a[scores={WIND=..0},x=-5616,y=115,z=-6386,dx=4,dy=48,dz=-5,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
execute if score center_s_mech0 VONAHEIM matches 0 run particle minecraft:instant_effect -5614 125 -6387 1 5 1 0.2 10 normal
execute if score center_s_mech0 VONAHEIM matches 0 run particle minecraft:instant_effect -5624 133 -6359 1 0.5 1 0.2 2 normal
execute if score center_s_mech0 VONAHEIM matches 0 run particle minecraft:instant_effect -5604 133 -6359 1 0.5 1 0.2 2 normal
execute if score wing_e_mech5 VONAHEIM matches 1 as @a[x=-5614,y=140,z=-6387,distance=..40,gamemode=adventure] run particle minecraft:item{item:"minecraft:ice"} -5614 115 -6387 1 20 1 1 50 force @s

# TP
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5613,y=115,z=-6388,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run tp @s -5614 115 ~0.25 0 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5613,y=115,z=-6388,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run tp @s -5614 115 ~0.25 0 0
execute if score wing_e_mech5 VONAHEIM matches 1 unless score center_s_mech5 VONAHEIM matches 4 as @a[x=-5613,y=163,z=-6388,dx=-2,dy=2,dz=-2,gamemode=adventure] at @s run tp @s -5614 168 -6389

# Effect
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5613,y=115,z=-6388,dx=-2,dy=1,dz=11,gamemode=adventure] run effect give @s minecraft:levitation 1 0 true
execute if score wing_e_mech5 VONAHEIM matches 1 as @a[x=-5616,y=115,z=-6386,dx=4,dy=42,dz=-5,gamemode=adventure] run effect give @s minecraft:levitation 1 10 true
execute if score wing_e_mech5 VONAHEIM matches 1 as @a[x=-5613,y=165,z=-6388,dx=-2,dy=1,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 1 true
execute if score wing_e_mech5 VONAHEIM matches 1 as @a[x=-5613,y=165,z=-6388,dx=-2,dy=1,dz=-2,gamemode=adventure] run effect give @s minecraft:jump_boost 3 255 true


### West Main Tower
# Sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5614,y=115,z=-6379,dx=-15,dy=0,dz=1,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5629,y=115,z=-6380,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5631,y=115,z=-6368,dx=2,dy=10,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5629,y=126,z=-6370,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5631,y=124,z=-6362,dx=8,dy=2,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5623,y=124,z=-6364,dx=-2,dy=2,dz=4,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5623,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# TP
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5615,y=115,z=-6379,dx=-14,dy=0,dz=1,gamemode=adventure] at @s run tp @s ~-0.25 115 -6379 90 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5629,y=115,z=-6380,dx=-2,dy=2,dz=9,gamemode=adventure] at @s run tp @s -5630 115 ~0.25 0 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5629,y=126,z=-6370,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run tp @s ~ ~ ~0.25 0 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5631,y=124,z=-6362,dx=8,dy=2,dz=-2,gamemode=adventure] at @s run tp @s ~0.25 ~ ~ -90 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5623,y=124,z=-6364,dx=-2,dy=2,dz=4,gamemode=adventure] at @s run tp @s ~ ~ ~0.25 0 0

# Effect
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5614,y=115,z=-6380,dx=-15,dy=2,dz=2,gamemode=adventure] run effect give @s minecraft:levitation 1 1 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5629,y=115,z=-6380,dx=-2,dy=2,dz=10,gamemode=adventure] run effect give @s minecraft:levitation 1 0 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5631,y=115,z=-6368,dx=2,dy=10,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5623,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5623,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] run effect give @s minecraft:jump_boost 2 255 true


### East Main Tower
# Sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5614,y=115,z=-6380,dx=15,dy=0,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5597,y=115,z=-6380,dx=-2,dy=2,dz=10,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5597,y=115,z=-6368,dx=-2,dy=10,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5597,y=126,z=-6370,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5597,y=126,z=-6362,dx=-8,dy=2,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5605,y=124,z=-6364,dx=2,dy=2,dz=4,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute if score center_s_mech0 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5603,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# TP
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5614,y=115,z=-6380,dx=15,dy=0,dz=2,gamemode=adventure] at @s run tp @s ~0.25 115 -6379 -90 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5597,y=115,z=-6380,dx=-2,dy=2,dz=9,gamemode=adventure] at @s run tp @s -5598 115 ~0.25 0 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5597,y=126,z=-6370,dx=-2,dy=0,dz=8,gamemode=adventure] at @s run tp @s ~ ~ ~0.25 0 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5597,y=124,z=-6362,dx=-8,dy=2,dz=-2,gamemode=adventure] at @s run tp @s ~-0.25 ~ ~ 90 0
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5605,y=124,z=-6364,dx=2,dy=2,dz=4,gamemode=adventure] at @s run tp @s ~ ~ ~0.25 0 0

# Effect
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5614,y=115,z=-6380,dx=15,dy=2,dz=2,gamemode=adventure] run effect give @s minecraft:levitation 1 1 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5597,y=115,z=-6380,dx=-2,dy=0,dz=10,gamemode=adventure] run effect give @s minecraft:levitation 1 0 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5597,y=115,z=-6368,dx=-2,dy=10,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5603,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute if score center_s_mech0 VONAHEIM matches 0 as @a[x=-5603,y=124,z=-6358,dx=-2,dy=11,dz=-2,gamemode=adventure] run effect give @s minecraft:jump_boost 2 255 true


### Center Side Tower
# Sound
# execute if score center_s_mech0 VONAHEIM matches 1 as @a[scores={WIND=..0},x=-5615,y=101,z=-6439,dx=2,dy=16,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
execute if score center_s_mech0 VONAHEIM matches 1 run particle minecraft:instant_effect -5614 113 -6440 1 0.5 1 0.2 2 normal

# Effect
execute if score center_s_mech0 VONAHEIM matches 1 as @a[x=-5615,y=101,z=-6439,dx=2,dy=16,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 9 true
execute if score center_s_mech0 VONAHEIM matches 1 as @a[x=-5615,y=101,z=-6439,dx=2,dy=16,dz=-2,gamemode=adventure] run effect give @s minecraft:jump_boost 3 255 true
#return 1->make command block runing
return 1
