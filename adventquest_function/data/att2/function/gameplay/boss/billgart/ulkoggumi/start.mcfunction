#####################################################################
#Made by Adventquest												#
#Start the boss fight for Ulkoggumi                                 #
#####################################################################

##revoke test
scoreboard players set ulkoggumi_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -1125 109 -560 run function att2:summon/reg_3/ulkoggumi
scoreboard players set Ulkoggumi BILLGART 0
scoreboard players set Ulkoggumi_pos BILLGART 0
scoreboard players set Ulkoggumi_ladder1 BILLGART 0
scoreboard players set Ulkoggumi_ladder2 BILLGART 0
scoreboard players set Ulkoggumi_ladder3 BILLGART 0
scoreboard players set Ulkoggumi_ladder4 BILLGART 0
scoreboard players set Ulkoggumi_ladder5 BILLGART 0
scoreboard players set Ulkoggumi_ladder1 BILLGART 0
scoreboard players set Ulkoggumi_timer1 BILLGART 0
scoreboard players set Ulkoggumi_timer2 BILLGART 0
scoreboard players set Ulkoggumi_spike1 BILLGART 0
scoreboard players set Ulkoggumi_spike2 BILLGART 0
scoreboard players set Ulkoggumi_spike2_quart1 BILLGART 0
scoreboard players set Ulkoggumi_spike2_quart2 BILLGART 0
scoreboard players set Ulkoggumi_spike2_quart3 BILLGART 0
scoreboard players set Ulkoggumi_spike2_quart4 BILLGART 0
scoreboard players set Ulkoggumi_spike3 BILLGART 0
effect give 00000000-0000-010b-0000-00000000010b minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/billgart/dungeon31
function att2:gameplay/boss/billgart/ulkoggumi/init_bossbar
function att2:gameplay/boss/billgart/ulkoggumi/spike_attack3/down
function att2:physicmod/reg3/dungeon/ulkoggumi_door2
function att2:physicmod/reg3/dungeon/ulkoggumi_button1
function att2:physicmod/reg3/dungeon/ulkoggumi_button2
function att2:physicmod/reg3/dungeon/ulkoggumi_button3
function att2:physicmod/reg3/dungeon/ulkoggumi_button4
function att2:physicmod/reg3/dungeon/ulkoggumi_button5
function att2:physicmod/reg3/dungeon/ulkoggumi_ladders_up
##boss_timer Start
function att2:gameplay/boss/billgart/ulkoggumi/time/start