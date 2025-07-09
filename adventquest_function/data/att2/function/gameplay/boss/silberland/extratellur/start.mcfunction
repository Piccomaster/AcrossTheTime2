#####################################################################
#Made by Adventquest												#
#Start the boss fight for Extratellur                               #
#####################################################################

##revoke test
scoreboard players set extratellur_test BOSS 0
scoreboard players set in_fight BOSS 1
scoreboard players set Extratellur SECRET_DUNGEON 0
scoreboard players set Extratellur_timer1 SECRET_DUNGEON 0
effect give @a minecraft:darkness infinite 0 true
execute positioned -4577 50 -5973 run function att2:summon/reg_1/extratellur_1
execute positioned -4565 50 -5973 run function att2:summon/reg_1/extratellur_2
execute positioned -4565 50 -5957 run function att2:summon/reg_1/extratellur_3
execute positioned -4577 50 -5957 run function att2:summon/reg_1/extratellur_4
effect give @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] minecraft:instant_health 1 10 true
function att2:gameplay/boss/silberland/extratellur/init_bossbar
function att2:gameplay/checkpoint/telluron_present/secret_dungeon13
##boss_timer Start
function att2:gameplay/boss/silberland/extratellur/time/start