#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

team add maze_exit
team modify maze_exit color green

scoreboard objectives add MAZE dummy
scoreboard objectives add maze_boss_killed minecraft.killed:minecraft.ravager
scoreboard objectives add maze_minions_killed minecraft.killed:minecraft.stray
scoreboard objectives add maze_elites_killed minecraft.killed:minecraft.wither_skeleton

scoreboard players set @a maze_minions_killed 0
scoreboard players set @a maze_minions_archer_killed 0
scoreboard players set @a maze_elites_killed 0
scoreboard players set @a maze_boss_killed 0
scoreboard players set total_elites_killed MAZE 0
scoreboard players set total_minions_killed MAZE 0
scoreboard players set normal_chest_opened MAZE 0
scoreboard players set runic_chest_opened MAZE 0
scoreboard players set symbol_found MAZE 0
scoreboard players set waypoint_found MAZE 0

scoreboard players set time_t MAZE 0
scoreboard players set time_s MAZE 0
scoreboard players set time_m MAZE 0
scoreboard players set time_s_total MAZE 0

scoreboard players set total_score MAZE 0
scoreboard players set total_score_xp MAZE 0
scoreboard players set normal_chest_score MAZE 0
scoreboard players set runic_chest_score MAZE 0
scoreboard players set minions_chest_score MAZE 0
scoreboard players set elites_killed_score MAZE 0
scoreboard players set boss_killed_score MAZE 0
scoreboard players set symbol_score MAZE 0
scoreboard players set waypoint_score MAZE 0
scoreboard players set time_score MAZE 0
scoreboard players set number_score MAZE 0
scoreboard players set number_boss_score MAZE 0
scoreboard players set difficulty_score MAZE 0

scoreboard players set active MAZE 0
scoreboard players set number MAZE 0
scoreboard players set achieved MAZE 0
scoreboard players set difficulty MAZE 0
scoreboard players set waypoint MAZE 0
scoreboard players set Timer MAZE 0

scoreboard players set minions MAZE 0
scoreboard players set chests MAZE 0
scoreboard players set doors MAZE 0
scoreboard players set lapis_doors MAZE 0
scoreboard players set redstone_doors MAZE 0
scoreboard players set gold_doors MAZE 0
scoreboard players set diamond_doors MAZE 0

scoreboard players set waypoint1_trigger MAZE 0
scoreboard players set waypoint2_trigger MAZE 0
scoreboard players set waypoint3_trigger MAZE 0
scoreboard players set waypoint4_trigger MAZE 0
scoreboard players set waypoint5_trigger MAZE 0
scoreboard players set waypoint6_trigger MAZE 0
scoreboard players set waypoint7_trigger MAZE 0
scoreboard players set waypoint8_trigger MAZE 0
scoreboard players set waypoint9_trigger MAZE 0
scoreboard players set waypoint10_trigger MAZE 0

scoreboard players set 1 MAZE 1
scoreboard players set 2 MAZE 2
scoreboard players set 3 MAZE 3
scoreboard players set 4 MAZE 4
scoreboard players set 5 MAZE 5
scoreboard players set 6 MAZE 6
scoreboard players set 7 MAZE 7
scoreboard players set 8 MAZE 8
scoreboard players set 9 MAZE 9
scoreboard players set 10 MAZE 10
scoreboard players set 100 MAZE 100
scoreboard players set 250 MAZE 250
scoreboard players set 500 MAZE 500
scoreboard players set 750 MAZE 750
scoreboard players set 1000 MAZE 1000