#####################################################################
#Made by Adventquest												#
#Start the boss fight for GolemBoss                                 #
#####################################################################

##revoke test
scoreboard players set golem_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -1291 132 -585 run function att2:summon/reg_3/golemboss
scoreboard players set GolemBoss BILLGART 0
scoreboard players set GolemBoss_timer1 BILLGART 0
scoreboard players set GolemBoss_timer2 BILLGART 0
scoreboard players set GolemBoss_hurt1 BILLGART 0
scoreboard players set GolemBoss_hurt2 BILLGART 0
scoreboard players set GolemBoss_hurt3 BILLGART 0
scoreboard players set GolemBoss_hurt4 BILLGART 0
scoreboard players set GolemBoss_hurt5 BILLGART 0
scoreboard players set GolemBoss_hurt6 BILLGART 0
scoreboard players set GolemBoss_hurt7 BILLGART 0
scoreboard players set GolemBoss_hurt8 BILLGART 0
scoreboard players set GolemBoss_hurt9 BILLGART 0
scoreboard players set GolemBoss_hurt10 BILLGART 0
scoreboard players set GolemBoss_hurt11 BILLGART 0
scoreboard players set GolemBoss_hurt12 BILLGART 0
scoreboard players set GolemBoss_hurt13 BILLGART 0
scoreboard players set GolemBoss_hurt14 BILLGART 0
scoreboard players set GolemBoss_hurt15 BILLGART 0
effect give 00000000-0000-009b-0000-00000000009b minecraft:instant_health 1 10 true
function att2:gameplay/boss/billgart/golem/init_bossbar
function att2:gameplay/checkpoint/billgart/dungeon16
function att2:gameplay/boss/billgart/golem/summon_bow

function att2:physicmod/reg3/dungeon/golemboss_door2
function att2:physicmod/reg3/dungeon/golemboss_door4
function att2:physicmod/reg3/dungeon/golemboss_living
function att2:physicmod/reg3/dungeon/golemboss_clearstone
function att2:physicmod/reg3/dungeon/golemboss_button1_reload
function att2:physicmod/reg3/dungeon/golemboss_button2_reload
function att2:physicmod/reg3/dungeon/golemboss_button3_reload
function att2:physicmod/reg3/dungeon/golemboss_button4_reload
function att2:physicmod/reg3/dungeon/golemboss_button5_reload
function att2:physicmod/reg3/dungeon/golemboss_button6_reload
function att2:physicmod/reg3/dungeon/golemboss_button7_reload
function att2:physicmod/reg3/dungeon/golemboss_button8_reload
function att2:physicmod/reg3/dungeon/golemboss_button9_reload
function att2:physicmod/reg3/dungeon/golemboss_button10_reload
function att2:physicmod/reg3/dungeon/golemboss_button11_reload
function att2:physicmod/reg3/dungeon/golemboss_button12_reload
function att2:physicmod/reg3/dungeon/golemboss_button13_reload
function att2:physicmod/reg3/dungeon/golemboss_button14_reload
function att2:physicmod/reg3/dungeon/golemboss_button15_reload
##boss_timer Start
function att2:gameplay/boss/billgart/golem/time/start