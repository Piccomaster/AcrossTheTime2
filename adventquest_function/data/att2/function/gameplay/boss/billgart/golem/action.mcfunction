#####################################################################
#Made by Adventquest												#
#Process action for GolemBoss as it is still alive                  #
#####################################################################

### Collapse Attack + Arrow + Fireball
function att2:gameplay/boss/billgart/golem/collapse_trigger
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 0 at @a run function att2:sound/ambience/rumbling
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 50 positioned -1314 119 -571 run function att2:sound/misc/stone_falling
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 50 run summon minecraft:falling_block -1310 175 -582 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 100 run summon minecraft:falling_block -1329 175 -581 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 150 run summon minecraft:falling_block -1310 175 -564 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 200 run summon minecraft:falling_block -1320 175 -576 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 250 run summon minecraft:falling_block -1306 175 -573 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 300 run summon minecraft:falling_block -1317 175 -563 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 350 run summon minecraft:falling_block -1314 175 -573 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 400 run summon minecraft:falling_block -1301 175 -571 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 450 run summon minecraft:falling_block -1319 175 -583 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 500 run summon minecraft:falling_block -1321 175 -571 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 550 run summon minecraft:falling_block -1305 175 -565 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 600 run summon minecraft:falling_block -1304 175 -580 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 650 run summon minecraft:falling_block -1327 175 -587 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 700 run summon minecraft:falling_block -1311 175 -559 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 750 run summon minecraft:falling_block -1309 175 -576 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 800 run summon minecraft:falling_block -1326 175 -575 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 850 run summon minecraft:falling_block -1316 175 -567 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 900 run summon minecraft:falling_block -1310 175 -553 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 950 run summon minecraft:falling_block -1313 175 -579 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 1000 run summon minecraft:falling_block -1309 176 -569 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 1050 run summon minecraft:falling_block -1299 176 -576 {Time:1,BlockState:{Name:"minecraft:end_stone_bricks"}}

execute if score GolemBoss BILLGART matches 0.. if score GolemBoss_timer1 BILLGART matches 250 run function att2:gameplay/boss/billgart/golem/arrows
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 500 run function att2:gameplay/boss/billgart/golem/arrows
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 750 run function att2:gameplay/boss/billgart/golem/arrows
execute if score GolemBoss BILLGART matches 3.. if score GolemBoss_timer1 BILLGART matches 1000 run function att2:gameplay/boss/billgart/golem/arrows

execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 100 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[-0.4,-0.7,-2.8]}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 200 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[-0.7,-0.7,-2.8]}
execute if score GolemBoss BILLGART matches 3.. if score GolemBoss_timer1 BILLGART matches 300 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[-0.9,-0.9,-2.5]}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 400 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[-0.6,-0.9,-2.5]}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 500 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[-0.3,-0.9,-2.5]}
execute if score GolemBoss BILLGART matches 3.. if score GolemBoss_timer1 BILLGART matches 600 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[0.1,-0.9,-2.5]}
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer1 BILLGART matches 700 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[0.4,-0.9,-2.5]}
execute if score GolemBoss BILLGART matches 2.. if score GolemBoss_timer1 BILLGART matches 800 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[0.6,-0.8,-2.2]}
execute if score GolemBoss BILLGART matches 3.. if score GolemBoss_timer1 BILLGART matches 900 run summon minecraft:fireball -1306 161 -551 {ExplosionPower:3,Motion:[1.4,-0.6,-1.2]}
execute if score GolemBoss BILLGART matches 3.. run particle minecraft:explosion -1322 170 -564 1 1 1 0.5 1 normal

### Push Attack
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer2 BILLGART matches 0 run function att2:physicmod/reg3/dungeon/golemboss_push_off
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer2 BILLGART matches 120 run function att2:physicmod/reg3/dungeon/golemboss_push_on


### Regen
execute if score GolemBoss BILLGART matches 1 if score GolemBoss_timer2 BILLGART matches 0 run effect give 00000000-0000-009b-0000-00000000009b minecraft:regeneration 7 1 true
execute if score GolemBoss BILLGART matches 2 if score GolemBoss_timer2 BILLGART matches 0 run effect give 00000000-0000-009b-0000-00000000009b minecraft:regeneration 7 2 true
execute if score GolemBoss BILLGART matches 3 if score GolemBoss_timer2 BILLGART matches 0 run effect give 00000000-0000-009b-0000-00000000009b minecraft:regeneration 7 3 true


### Hurt
execute if block -1328 160 -576 minecraft:emerald_block if score GolemBoss_hurt1 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt1_regen
execute if score GolemBoss_hurt1 BILLGART matches 1..500 run scoreboard players remove GolemBoss_hurt1 BILLGART 1
execute if block -1316 157 -553 minecraft:emerald_block if score GolemBoss_hurt2 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt2_regen
execute if score GolemBoss_hurt2 BILLGART matches 1..500 run scoreboard players remove GolemBoss_hurt2 BILLGART 1
execute if block -1327 156 -565 minecraft:emerald_block if score GolemBoss_hurt3 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt3_regen
execute if score GolemBoss_hurt3 BILLGART matches 1..500 run scoreboard players remove GolemBoss_hurt3 BILLGART 1
execute if block -1321 152 -555 minecraft:emerald_block if score GolemBoss_hurt4 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt4_regen
execute if score GolemBoss_hurt4 BILLGART matches 1..500 run scoreboard players remove GolemBoss_hurt4 BILLGART 1
execute if block -1325 151 -561 minecraft:emerald_block if score GolemBoss_hurt5 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt5_regen
execute if score GolemBoss_hurt5 BILLGART matches 1..500 run scoreboard players remove GolemBoss_hurt5 BILLGART 1
execute if block -1331 147 -565 minecraft:emerald_block if score GolemBoss_hurt6 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt6_regen
execute if score GolemBoss_hurt6 BILLGART matches 1..300 run scoreboard players remove GolemBoss_hurt6 BILLGART 1
execute if block -1323 144 -556 minecraft:emerald_block if score GolemBoss_hurt7 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt7_regen
execute if score GolemBoss_hurt7 BILLGART matches 1..300 run scoreboard players remove GolemBoss_hurt7 BILLGART 1
execute if block -1329 142 -562 minecraft:emerald_block if score GolemBoss_hurt8 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt8_regen
execute if score GolemBoss_hurt8 BILLGART matches 1..300 run scoreboard players remove GolemBoss_hurt8 BILLGART 1
execute if block -1335 138 -565 minecraft:emerald_block if score GolemBoss_hurt9 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt9_regen
execute if score GolemBoss_hurt9 BILLGART matches 1..300 run scoreboard players remove GolemBoss_hurt9 BILLGART 1
execute if block -1333 132 -557 minecraft:emerald_block if score GolemBoss_hurt10 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt10_regen
execute if score GolemBoss_hurt10 BILLGART matches 1..300 run scoreboard players remove GolemBoss_hurt10 BILLGART 1
execute if block -1325 135 -558 minecraft:emerald_block if score GolemBoss_hurt11 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt11_regen
execute if score GolemBoss_hurt11 BILLGART matches 1..150 run scoreboard players remove GolemBoss_hurt11 BILLGART 1
execute if block -1321 132 -556 minecraft:emerald_block if score GolemBoss_hurt12 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt12_regen
execute if score GolemBoss_hurt12 BILLGART matches 1..150 run scoreboard players remove GolemBoss_hurt12 BILLGART 1
execute if block -1333 131 -565 minecraft:emerald_block if score GolemBoss_hurt13 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt13_regen
execute if score GolemBoss_hurt13 BILLGART matches 1..150 run scoreboard players remove GolemBoss_hurt13 BILLGART 1
execute if block -1321 128 -558 minecraft:emerald_block if score GolemBoss_hurt14 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt14_regen
execute if score GolemBoss_hurt14 BILLGART matches 1..150 run scoreboard players remove GolemBoss_hurt14 BILLGART 1
execute if block -1334 125 -570 minecraft:emerald_block if score GolemBoss_hurt15 BILLGART matches ..0 run function att2:gameplay/boss/billgart/golem/hurt15_regen
execute if score GolemBoss_hurt15 BILLGART matches 1..150 run scoreboard players remove GolemBoss_hurt15 BILLGART 1


# Iteration
execute if score GolemBoss_timer1 BILLGART matches ..1110 run scoreboard players add GolemBoss_timer1 BILLGART 1
execute if score GolemBoss_timer1 BILLGART matches 1111.. run scoreboard players set GolemBoss_timer1 BILLGART 0

execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer2 BILLGART matches ..150 run scoreboard players add GolemBoss_timer2 BILLGART 1
execute if score GolemBoss BILLGART matches 1.. if score GolemBoss_timer2 BILLGART matches 151.. run scoreboard players set GolemBoss_timer2 BILLGART 0