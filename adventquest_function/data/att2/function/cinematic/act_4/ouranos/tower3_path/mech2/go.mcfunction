##################################################
#Made by Adventquest                             #
#Process cinematic mech2 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for path3_mech2 mechanisme :	 		 #
# 0 - Trigg OFF		 							 #
# 1.. - Trigg ON		 						 #
#Process for path3_mech2_circles mechanisme :	 #
# 0..10 - Trigg of each circle in order ON		 #
#Process for path3_mech2_timer1 mechanisme :	 #
# 1..1000 - Timer ON 							 #
#Process for path3_mech2_timer2 mechanisme :	 #
# 1..100 - Timer ON 							 #
##################################################

# Security reset
execute if score path3_mech2 OURANOS matches 0 if entity @a[x=7415,y=193,z=6460,distance=..5,gamemode=adventure] if block 7413 192 6465 minecraft:air run function att2:physicmod/reg4/tower3_path/mech2_reset

# Security shortcut opening
execute if score path3_mech2 OURANOS matches 4 if entity @a[x=7415,y=193,z=6459,distance=..30,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower3_path/mech2/shortcut_opening

# Cinematic
execute if score path3_mech2 OURANOS matches 3 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/cinematic

# Particle
particle minecraft:sweep_attack 7415 196 6455 3 3 0.25 0 5
particle minecraft:cloud 7415 196 6454 2 2 2 1 10 normal
execute as @a[scores={OURANOS=-1}] at @s run particle minecraft:cloud ~ ~ ~ 2 2 2 1 4 normal

# Effect
scoreboard players set @a[scores={OURANOS=-1}] JUMP_SAFE 100

# TP
execute as @a[x=7419,y=201,z=6465,dx=-7,dy=-10,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~1
execute as @a[scores={OURANOS=-1}] run tp @e[type=minecraft:wolf,tag=BattleMusic,x=7419,y=201,z=6465,distance=..500] @s

# Circles trigger area
execute if score path3_mech2_circles OURANOS matches 0 if entity @a[scores={OURANOS=-1},x=7704,y=170,z=6437,distance=..8,gamemode=adventure] positioned 7704 170 6437 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 1 if entity @a[scores={OURANOS=-1},x=7723,y=86,z=6336,distance=..8,gamemode=adventure] positioned 7723 86 6336 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 2 if entity @a[scores={OURANOS=-1},x=7673,y=62,z=6290,distance=..8,gamemode=adventure] positioned 7673 62 6290 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 3 if entity @a[scores={OURANOS=-1},x=7677,y=151,z=6236,distance=..8,gamemode=adventure] positioned 7677 151 6236 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 4 if entity @a[scores={OURANOS=-1},x=7742,y=72,z=6412,distance=..8,gamemode=adventure] positioned 7742 72 6412 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 5 if entity @a[scores={OURANOS=-1},x=7637,y=159,z=6341,distance=..8,gamemode=adventure] positioned 7637 159 6341 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 6 if entity @a[scores={OURANOS=-1},x=7794,y=169,z=6325,distance=..8,gamemode=adventure] positioned 7794 169 6325 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 7 if entity @a[scores={OURANOS=-1},x=7662,y=133,z=6385,distance=..8,gamemode=adventure] positioned 7662 133 6385 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 8 if entity @a[scores={OURANOS=-1},x=7794,y=165,z=6288,distance=..8,gamemode=adventure] positioned 7794 165 6288 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_true
execute if score path3_mech2_circles OURANOS matches 9 if entity @a[scores={OURANOS=-1},x=7707,y=67,z=6231,distance=..10,gamemode=adventure] positioned 7707 65 6234 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/circle_end

# Last cloud effect
execute if score path3_mech2_circles OURANOS matches 10 as @e[type=minecraft:armor_stand,nbt={UUID:[I;0,65647,0,303]}] at @s run function att2:cinematic/act_4/ouranos/tower3_path/mech2/cloud_effect

# Timer bar
execute store result bossbar minecraft:ouranos_timer value run scoreboard players get path3_mech2_timer1 OURANOS

# Timer ending
execute if score path3_mech2_timer1 OURANOS matches 100 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 75 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 50 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 40 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 30 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 20 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 15 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 10 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly
execute if score path3_mech2_timer1 OURANOS matches 10 as @a[x=7415,y=191,z=6463,distance=..15] at @s run effect give @s minecraft:wither 5 4 true
execute if score path3_mech2_timer1 OURANOS matches 5 at @a[scores={OURANOS=-1}] run function att2:sound/misc/fly

# Timer wind sound
execute if score path3_mech2_timer2 OURANOS matches 0 at @a[scores={OURANOS=-1}] run function att2:sound/misc/wind
execute if score path3_mech2 OURANOS matches 2 if score path3_mech2_timer2 OURANOS matches 10 at @a[scores={OURANOS=-1}] run function att2:sound/misc/desintegration
execute if score path3_mech2 OURANOS matches 2 if score path3_mech2_timer2 OURANOS matches 50 at @a[scores={OURANOS=-1}] run function att2:sound/misc/explosion
execute if score path3_mech2 OURANOS matches 2 if score path3_mech2_timer2 OURANOS matches 90 at @a[scores={OURANOS=-1}] run function att2:sound/ambience/rumbling

# Iteration
execute if score path3_mech2_timer1 OURANOS matches ..0 run function att2:cinematic/act_4/ouranos/tower3_path/mech2/tp_fail
execute if score path3_mech2_timer1 OURANOS matches 1..9999 run scoreboard players remove path3_mech2_timer1 OURANOS 1
##tp spell CHECK
execute if score path3_mech2_timer1 OURANOS matches 1..9999 run scoreboard players set @a tp_spell32_timer 20

execute if score path3_mech2_timer2 OURANOS matches ..0 run scoreboard players set path3_mech2_timer2 OURANOS 100
execute if score path3_mech2_timer2 OURANOS matches 1..100 run scoreboard players remove path3_mech2_timer2 OURANOS 1
#return 1->make command block runing
return 1