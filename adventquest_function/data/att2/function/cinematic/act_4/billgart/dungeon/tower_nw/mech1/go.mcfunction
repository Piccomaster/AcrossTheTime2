#####################################################
#Made by Adventquest                                #
#Process for tower_nw_mech1 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg OFF										#
# 1 - Timer ON										#
# 2 - Mech OFF										#
#####################################################

# Trigg
execute if score tower_nw_mech1_timer BILLGART matches 40.. in minecraft:the_end as @e[type=villager,x=-1323,y=21,z=-685,dx=-31,dy=-3,dz=36] at @s if block ~ ~5 ~ minecraft:orange_carpet run function att2:sound/misc/spike_extend
execute in minecraft:the_end as @e[type=villager,x=-1323,y=21,z=-685,dx=-31,dy=-3,dz=36] at @s if block ~ ~5 ~ minecraft:orange_carpet run fill ~ ~5 ~ ~ ~5 ~ minecraft:purple_carpet replace minecraft:orange_carpet
execute in minecraft:the_end as @a[x=-1323,y=21,z=-685,dx=-31,dy=3,dz=36,gamemode=adventure] at @s if block ~ ~ ~ minecraft:dead_bubble_coral_fan run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/reset
execute in minecraft:the_end unless entity @a[x=-1323,y=21,z=-685,dx=-31,dy=3,dz=36,gamemode=adventure,tag=!Dead] run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/reset

# Timer
execute if score tower_nw_mech1_timer BILLGART matches ..1650 run scoreboard players add tower_nw_mech1_timer BILLGART 1
execute if score tower_nw_mech1_timer BILLGART matches 50 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 50 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup1
execute if score tower_nw_mech1_timer BILLGART matches 100 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 100 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup2
execute if score tower_nw_mech1_timer BILLGART matches 150 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup3
execute if score tower_nw_mech1_timer BILLGART matches 200 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 200 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup4
execute if score tower_nw_mech1_timer BILLGART matches 250 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup5
execute if score tower_nw_mech1_timer BILLGART matches 300 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 300 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup6
execute if score tower_nw_mech1_timer BILLGART matches 350 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup7
execute if score tower_nw_mech1_timer BILLGART matches 400 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 400 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup8
execute if score tower_nw_mech1_timer BILLGART matches 450 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 450 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup9
execute if score tower_nw_mech1_timer BILLGART matches 500 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 500 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup10
execute if score tower_nw_mech1_timer BILLGART matches 550 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 550 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup11
execute if score tower_nw_mech1_timer BILLGART matches 600 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 600 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup12
execute if score tower_nw_mech1_timer BILLGART matches 650 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 650 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup13
execute if score tower_nw_mech1_timer BILLGART matches 700 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 700 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup14
execute if score tower_nw_mech1_timer BILLGART matches 750 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 750 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup15
execute if score tower_nw_mech1_timer BILLGART matches 800 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 800 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup16
execute if score tower_nw_mech1_timer BILLGART matches 850 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 850 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup17
execute if score tower_nw_mech1_timer BILLGART matches 900 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 900 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup18
execute if score tower_nw_mech1_timer BILLGART matches 950 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 950 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup19
execute if score tower_nw_mech1_timer BILLGART matches 1000 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1000 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup20
execute if score tower_nw_mech1_timer BILLGART matches 1050 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1050 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup21
execute if score tower_nw_mech1_timer BILLGART matches 1100 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1100 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup22
execute if score tower_nw_mech1_timer BILLGART matches 1150 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1150 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup23
execute if score tower_nw_mech1_timer BILLGART matches 1200 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1200 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup24
execute if score tower_nw_mech1_timer BILLGART matches 1250 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1250 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup25
execute if score tower_nw_mech1_timer BILLGART matches 1300 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1300 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup26
execute if score tower_nw_mech1_timer BILLGART matches 1350 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1350 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup27
execute if score tower_nw_mech1_timer BILLGART matches 1400 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1400 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup28
execute if score tower_nw_mech1_timer BILLGART matches 1450 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1450 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup29
execute if score tower_nw_mech1_timer BILLGART matches 1500 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1500 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup30
execute if score tower_nw_mech1_timer BILLGART matches 1550 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1550 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup31
execute if score tower_nw_mech1_timer BILLGART matches 1600 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1600 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup32
execute if score tower_nw_mech1_timer BILLGART matches 1650 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/power_up
execute if score tower_nw_mech1_timer BILLGART matches 1650 in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_nw/mech1_powerup33
execute if score tower_nw_mech1_timer BILLGART matches 1651.. in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech1/end
#return 1->make command block runing
return 1