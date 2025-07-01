#####################################################################
#Made by Adventquest												#
#Manage Rodmat's action                                				#
#####################################################################

# Detection minion proximity of Rodmat
execute if score Rodmat_phase SQ45 matches 1..4 run function att2:gameplay/boss/angband/rodmat/eating_trigger

# Detection Rodmat eating limit and falling lava
execute if score Rodmat_phase SQ45 matches 1 if score Rodmat_eating SQ45 matches 20.. run function att2:gameplay/boss/angband/rodmat/lava_falling1
execute if score Rodmat_phase SQ45 matches 2 if score Rodmat_eating SQ45 matches 40.. run function att2:gameplay/boss/angband/rodmat/lava_falling2
execute if score Rodmat_phase SQ45 matches 3 if score Rodmat_eating SQ45 matches 55.. run function att2:gameplay/boss/angband/rodmat/lava_falling3
execute if score Rodmat_phase SQ45 matches 4 if score Rodmat_eating SQ45 matches 70.. run function att2:gameplay/boss/angband/rodmat/lava_falling4

# Rodmat minion summon
execute if score Rodmat_timer1 SQ45 matches 750 run function att2:gameplay/boss/angband/rodmat/summoning_minions2

# Rodmat minion expulsing
execute if score Rodmat_timer1 SQ45 matches 5..250 run tp @e[nbt={UUID:[I;0,284,0,284]},limit=1] 3751 88 4386 -90 ~
execute if score Rodmat_timer1 SQ45 matches 5 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Glowing:0,NoAI:1b,Invulnerable:1b}
execute if score Rodmat_timer1 SQ45 matches 10 at @a run function att2:sound/misc/desintegration
execute if score Rodmat_timer1 SQ45 matches 50 at @a run function att2:sound/mobs/myrath_horror
execute if score Rodmat_timer1 SQ45 matches 75 run function att2:gameplay/misc/position/get_x_1000
execute if score Rodmat_timer1 SQ45 matches 75 run scoreboard players operation Rodmat_expulsing SQ45 = @s POSITIONX
execute if score Rodmat_timer1 SQ45 matches 75 run scoreboard players operation Rodmat_expulsing SQ45 %= 32 SQ45
execute if score Rodmat_timer1 SQ45 matches 100..250 run function att2:gameplay/boss/angband/rodmat/expulsing_minions
execute if score Rodmat_timer1 SQ45 matches 100 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:2,attributes:[{id:max_health,base:1000.0}],Health:350}
execute if score Rodmat_timer1 SQ45 matches 110 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:3,attributes:[{id:max_health,base:1000.0}],Health:400}
execute if score Rodmat_timer1 SQ45 matches 120 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:4,attributes:[{id:max_health,base:1000.0}],Health:450}
execute if score Rodmat_timer1 SQ45 matches 130 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:5,attributes:[{id:max_health,base:1000.0}],Health:500}
execute if score Rodmat_timer1 SQ45 matches 140 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:6,attributes:[{id:max_health,base:1000.0}],Health:550}
execute if score Rodmat_timer1 SQ45 matches 150 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:7,attributes:[{id:max_health,base:1000.0}],Health:600}
execute if score Rodmat_timer1 SQ45 matches 160 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:8,attributes:[{id:max_health,base:1000.0}],Health:650}
execute if score Rodmat_timer1 SQ45 matches 170 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:9,attributes:[{id:max_health,base:1000.0}],Health:700}
execute if score Rodmat_timer1 SQ45 matches 180 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:10,attributes:[{id:max_health,base:1000.0}],Health:750}
execute if score Rodmat_timer1 SQ45 matches 190 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:11,attributes:[{id:max_health,base:1000.0}],Health:800}
execute if score Rodmat_timer1 SQ45 matches 200 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:12,attributes:[{id:max_health,base:1000.0}],Health:850}
execute if score Rodmat_timer1 SQ45 matches 210 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:13,attributes:[{id:max_health,base:1000.0}],Health:900}
execute if score Rodmat_timer1 SQ45 matches 220 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:14,attributes:[{id:max_health,base:1000.0}],Health:950}
execute if score Rodmat_timer1 SQ45 matches 230 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:15,attributes:[{id:max_health,base:1000.0}],Health:1000}
execute if score Rodmat_timer1 SQ45 matches 250 run function att2:gameplay/boss/angband/rodmat/expulsing_end

# Iteration
execute if score Rodmat_timer1 SQ45 matches 1000.. run scoreboard players set Rodmat_timer1 SQ45 500
execute if score Rodmat_timer1 SQ45 matches 0..1000 run scoreboard players add Rodmat_timer1 SQ45 1
