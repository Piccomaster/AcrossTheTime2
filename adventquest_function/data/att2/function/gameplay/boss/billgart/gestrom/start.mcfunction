#####################################################################
#Made by Adventquest												#
#Start the boss fight for Geström                                 	#
#####################################################################

##revoke test
scoreboard players set gestrom_test BOSS 0
scoreboard players set in_fight BOSS 1
execute positioned -1132 199 -679 run function att2:summon/reg_3/gestrom
execute positioned -1131 207 -672 run function att2:summon/reg_3/blaze0_class9
execute positioned -1131 205 -672 run function att2:summon/reg_3/golemarcher0_class12
execute positioned -1138 207 -672 run function att2:summon/reg_3/blaze0_class9
execute positioned -1138 205 -672 run function att2:summon/reg_3/golemarcher0_class12
execute positioned -1138 207 -686 run function att2:summon/reg_3/blaze0_class9
execute positioned -1138 205 -686 run function att2:summon/reg_3/golemarcher0_class12
execute positioned -1131 207 -686 run function att2:summon/reg_3/blaze0_class9
execute positioned -1131 205 -686 run function att2:summon/reg_3/golemarcher0_class12
scoreboard players set Gestrom BILLGART 0
function att2:gameplay/boss/billgart/gestrom/init_bossbar
effect give 00000000-0000-014b-0000-00000000014b minecraft:instant_health 1 10 true
function att2:physicmod/reg3/dungeon/gestrom_door2
function att2:gameplay/checkpoint/billgart/dungeon39
##boss_timer Start
function att2:gameplay/boss/billgart/gestrom/time/start
