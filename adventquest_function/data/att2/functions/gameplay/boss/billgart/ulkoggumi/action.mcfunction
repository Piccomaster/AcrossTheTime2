#####################################################################
#Made by Adventquest												#
#Process action for Ulkoggumi as it is still alive                  #
#####################################################################

function att2:gameplay/boss/billgart/ulkoggumi/spike_attack1
function att2:gameplay/boss/billgart/ulkoggumi/spike_attack2
function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3

# Boss timer attack
execute if score Ulkoggumi_timer1 BILLGART matches 20 run scoreboard players set Ulkoggumi_spike1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 50 as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,type=minecraft:silverfish] run kill @s
execute if score Ulkoggumi_timer1 BILLGART matches 100 run function att2:gameplay/boss/billgart/ulkoggumi/summon_minions
execute if score Ulkoggumi_timer1 BILLGART matches 500 run scoreboard players set Ulkoggumi_spike2_quart1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 600 run scoreboard players set Ulkoggumi_spike2_quart3 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 700 run scoreboard players set Ulkoggumi_spike2_quart4 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 800 run scoreboard players set Ulkoggumi_spike2_quart2 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 1000 run scoreboard players set Ulkoggumi_spike3 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 1600 run scoreboard players set Ulkoggumi_spike1 BILLGART 60
execute if score Ulkoggumi_timer1 BILLGART matches 2000 run scoreboard players set Ulkoggumi_spike2_quart2 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2100 run scoreboard players set Ulkoggumi_spike2_quart3 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2200 run scoreboard players set Ulkoggumi_spike2_quart1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2300 run scoreboard players set Ulkoggumi_spike2_quart4 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2400 run scoreboard players set Ulkoggumi_spike2_quart3 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2450 run scoreboard players set Ulkoggumi_spike2_quart1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2550 run scoreboard players set Ulkoggumi_spike2_quart4 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2600 run scoreboard players set Ulkoggumi_spike2_quart2 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 2800 run scoreboard players set Ulkoggumi_spike1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 3200 run scoreboard players set Ulkoggumi_spike3 BILLGART 1

# ladder1
execute if score Ulkoggumi_ladder1 BILLGART matches 200 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up1
execute if score Ulkoggumi_ladder1 BILLGART matches 200 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 220 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up2
execute if score Ulkoggumi_ladder1 BILLGART matches 220 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 240 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up3
execute if score Ulkoggumi_ladder1 BILLGART matches 240 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 260 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up4
execute if score Ulkoggumi_ladder1 BILLGART matches 260 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 280 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up5
execute if score Ulkoggumi_ladder1 BILLGART matches 280 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 300 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder1_up6
execute if score Ulkoggumi_ladder1 BILLGART matches 300 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder1 BILLGART matches 1000 run function att2:physicmod/reg3/dungeon/ulkoggumi_button1
execute if score Ulkoggumi_ladder1 BILLGART matches 1000 positioned -1125 108 -560 run function att2:sound/door/simple_glassdoor

# ladder2
execute if score Ulkoggumi_ladder2 BILLGART matches 200 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up1
execute if score Ulkoggumi_ladder2 BILLGART matches 200 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 220 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up2
execute if score Ulkoggumi_ladder2 BILLGART matches 220 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 240 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up3
execute if score Ulkoggumi_ladder2 BILLGART matches 240 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 260 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up4
execute if score Ulkoggumi_ladder2 BILLGART matches 260 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 280 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up5
execute if score Ulkoggumi_ladder2 BILLGART matches 280 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 300 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder2_up6
execute if score Ulkoggumi_ladder2 BILLGART matches 300 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder2 BILLGART matches 1000 run function att2:physicmod/reg3/dungeon/ulkoggumi_button2
execute if score Ulkoggumi_ladder2 BILLGART matches 1000 positioned -1125 108 -560 run function att2:sound/door/simple_glassdoor

# ladder3
execute if score Ulkoggumi_ladder3 BILLGART matches 400 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up1
execute if score Ulkoggumi_ladder3 BILLGART matches 400 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 420 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up2
execute if score Ulkoggumi_ladder3 BILLGART matches 420 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 440 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up3
execute if score Ulkoggumi_ladder3 BILLGART matches 440 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 460 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up4
execute if score Ulkoggumi_ladder3 BILLGART matches 460 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 480 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up5
execute if score Ulkoggumi_ladder3 BILLGART matches 480 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 500 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder3_up6
execute if score Ulkoggumi_ladder3 BILLGART matches 500 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder3 BILLGART matches 2000 run function att2:physicmod/reg3/dungeon/ulkoggumi_button3
execute if score Ulkoggumi_ladder3 BILLGART matches 2000 positioned -1125 108 -560 run function att2:sound/door/simple_glassdoor

# ladder4
execute if score Ulkoggumi_ladder4 BILLGART matches 100 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up1
execute if score Ulkoggumi_ladder4 BILLGART matches 100 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 120 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up2
execute if score Ulkoggumi_ladder4 BILLGART matches 120 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 140 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up3
execute if score Ulkoggumi_ladder4 BILLGART matches 140 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 160 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up4
execute if score Ulkoggumi_ladder4 BILLGART matches 160 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 180 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up5
execute if score Ulkoggumi_ladder4 BILLGART matches 180 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 200 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder4_up6
execute if score Ulkoggumi_ladder4 BILLGART matches 200 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder4 BILLGART matches 1500 run function att2:physicmod/reg3/dungeon/ulkoggumi_button4
execute if score Ulkoggumi_ladder4 BILLGART matches 1500 positioned -1125 108 -560 run function att2:sound/door/simple_glassdoor

# ladder5
execute if score Ulkoggumi_ladder5 BILLGART matches 100 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up1
execute if score Ulkoggumi_ladder5 BILLGART matches 100 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 120 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up2
execute if score Ulkoggumi_ladder5 BILLGART matches 120 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 140 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up3
execute if score Ulkoggumi_ladder5 BILLGART matches 140 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 160 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up4
execute if score Ulkoggumi_ladder5 BILLGART matches 160 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 180 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up5
execute if score Ulkoggumi_ladder5 BILLGART matches 180 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 200 run function att2:physicmod/reg3/dungeon/ulkoggumi_ladder5_up6
execute if score Ulkoggumi_ladder5 BILLGART matches 200 positioned -1125 108 -560 run function att2:sound/door/stone_trap1
execute if score Ulkoggumi_ladder5 BILLGART matches 1500 run function att2:physicmod/reg3/dungeon/ulkoggumi_button5
execute if score Ulkoggumi_ladder5 BILLGART matches 1500 positioned -1125 108 -560 run function att2:sound/door/simple_glassdoor

# TP boss
execute if score Ulkoggumi_timer2 BILLGART matches 90 as 00000000-0000-010b-0000-00000000010b at @s run data merge entity @s {Invulnerable:1}
execute if score Ulkoggumi_timer2 BILLGART matches 90..110 as 00000000-0000-010b-0000-00000000010b at @s run particle minecraft:item{item:"minecraft:orange_wool"} ~ ~1 ~ 0.5 0.5 0.5 0 10
execute if score Ulkoggumi_timer2 BILLGART matches 100 in minecraft:the_end as @p[x=-1125,y=108,z=-560] run function att2:gameplay/boss/billgart/ulkoggumi/choose_pos
execute if score Ulkoggumi_timer2 BILLGART matches 110 as 00000000-0000-010b-0000-00000000010b at @s run data merge entity @s {Invulnerable:0}


# Iteration
execute if score Ulkoggumi_ladder1 BILLGART matches 1..1000 run scoreboard players add Ulkoggumi_ladder1 BILLGART 1
execute if score Ulkoggumi_ladder1 BILLGART matches 1001.. run scoreboard players set Ulkoggumi_ladder1 BILLGART 0
execute if score Ulkoggumi_ladder2 BILLGART matches 1..1000 run scoreboard players add Ulkoggumi_ladder2 BILLGART 1
execute if score Ulkoggumi_ladder2 BILLGART matches 1001.. run scoreboard players set Ulkoggumi_ladder2 BILLGART 0
execute if score Ulkoggumi_ladder3 BILLGART matches 1..2000 run scoreboard players add Ulkoggumi_ladder3 BILLGART 1
execute if score Ulkoggumi_ladder3 BILLGART matches 2001.. run scoreboard players set Ulkoggumi_ladder3 BILLGART 0
execute if score Ulkoggumi_ladder4 BILLGART matches 1..1500 run scoreboard players add Ulkoggumi_ladder4 BILLGART 1
execute if score Ulkoggumi_ladder4 BILLGART matches 1501.. run scoreboard players set Ulkoggumi_ladder4 BILLGART 0
execute if score Ulkoggumi_ladder5 BILLGART matches 1..1500 run scoreboard players add Ulkoggumi_ladder5 BILLGART 1
execute if score Ulkoggumi_ladder5 BILLGART matches 1501.. run scoreboard players set Ulkoggumi_ladder5 BILLGART 0
execute if score Ulkoggumi_timer1 BILLGART matches 0..4000 run scoreboard players add Ulkoggumi_timer1 BILLGART 1
execute if score Ulkoggumi_timer1 BILLGART matches 4001.. run scoreboard players set Ulkoggumi_timer1 BILLGART 0
execute if score Ulkoggumi_timer2 BILLGART matches 0..200 run scoreboard players add Ulkoggumi_timer2 BILLGART 1
execute if score Ulkoggumi_timer2 BILLGART matches 201.. run scoreboard players set Ulkoggumi_timer2 BILLGART 0
