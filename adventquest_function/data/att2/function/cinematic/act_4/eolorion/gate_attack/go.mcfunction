#####################################################################
#Made by Adventquest												#
#Manage Eolorion Waves attack                                       #
##Process mechanism for EOLORION									#
#The Wave state :													#
#0 - Wave didn't appear yet                                    		#
#1 - Wave 1 fighting                                       			#
#2 - Wave 1 has been defeated                                    	#
#3 - Wave 2 fighting                                       			#
#4 - Wave 2 has been defeated                                    	#
#####################################################################

# Particles area limit
execute if score Wave EOLORION matches 1..3 run particle minecraft:cloud -5396 116 -6310 1 2 5 0 100 normal
execute if score Wave EOLORION matches 1..3 run particle minecraft:item_snowball -5396 116 -6310 1 2 5 0.01 100 normal

# Testing if all first wave skeletons died
execute if score Wave EOLORION matches 1 if entity @a[x=-5376,y=112,z=-6310,distance=..40,gamemode=adventure] unless entity @e[type=minecraft:skeleton,x=-5376,y=112,z=-6310,distance=..40] run function att2:cinematic/act_4/eolorion/gate_attack/end_wave1

# Testing if all second wave skeletons died
execute if score Wave EOLORION matches 3 if entity @a[x=-5376,y=112,z=-6310,distance=..40,gamemode=adventure] unless entity @e[type=minecraft:skeleton,x=-5376,y=112,z=-6310,distance=..40] run function att2:cinematic/act_4/eolorion/gate_attack/end_wave2


# Wave 1 Guards Attack defending the gate
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 10 run summon minecraft:arrow -5363 121 -6297 {Fire:50,Motion:[-0.4,-0.1,-0.55],damage:2.0,pickup:2}
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 10 as @a run function att2:sound/misc/arrow_shoot
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 120 run summon minecraft:arrow -5352 117 -6307 {Fire:50,Motion:[-0.5,0.1,-0.1],damage:2.0,pickup:2}
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 120 as @a run function att2:sound/misc/arrow_shoot
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 150 run summon minecraft:arrow -5345 131 -6315 {Fire:50,Motion:[-0.9,0.35,0.4],damage:2.0,pickup:2}
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 150 as @a run function att2:sound/misc/arrow_shoot
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 200 run summon minecraft:small_fireball -5360 118 -6300 {Motion:[-1.0,-0.45,-1.2]}
execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 200 as @a run function att2:sound/misc/arrow_shoot

execute if score Wave EOLORION matches 1 if score Attack1 EOLORION matches 300.. run scoreboard players set Attack1 EOLORION 0
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 800.. run scoreboard players set Attack1 EOLORION 0
execute if score Wave EOLORION matches 1..3 if score Attack1 EOLORION matches 0.. run scoreboard players add Attack1 EOLORION 1

# Wave 2 Bob L. Attack defending the gate
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 20 run summon minecraft:fireball -5360 118 -6300 {Motion:[-1.8,-0.3,-0.9],ExplosionPower:3}
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 20 positioned -5360 118 -6300 run function att2:sound/misc/fireball_launch
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 80 run summon minecraft:fireball -5360 118 -6300 {Motion:[-2.0,-0.4,-1.4],ExplosionPower:3}
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 80 positioned -5360 118 -6300 run function att2:sound/misc/fireball_launch
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 140 run summon minecraft:fireball -5360 118 -6300 {Motion:[-1.7,-0.5,-0.4],ExplosionPower:3}
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 140 positioned -5360 118 -6300 run function att2:sound/misc/fireball_launch
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 200 run summon minecraft:fireball -5360 118 -6300 {Motion:[-2.0,-0.2,-0.8],ExplosionPower:3}
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 200 positioned -5360 118 -6300 run function att2:sound/misc/fireball_launch
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 260 run summon minecraft:fireball -5360 118 -6300 {Motion:[-1.8,-0.3,-0.3],ExplosionPower:3}
execute if score Wave EOLORION matches 3 if score Attack1 EOLORION matches 260 positioned -5360 118 -6300 run function att2:sound/misc/fireball_launch
#return 1->make command block runing
return 1