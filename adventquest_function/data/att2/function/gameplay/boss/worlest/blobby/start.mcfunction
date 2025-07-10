#####################################################################
#Made by Adventquest												#
#Start the boss fight for Blobby                                 	#
#####################################################################

##revoke test
scoreboard players set blobby_test BOSS 0

scoreboard players set in_fight BOSS 1
scoreboard players set Blobby SQ54 0
execute positioned -5356 26 -4957 run function att2:summon/reg_1/blobby
function att2:gameplay/boss/worlest/blobby/init_bossbar
function att2:gameplay/checkpoint/telluron_present/cave6
execute if score level DIFFICULTY matches -1 as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {attributes:[{id:follow_range,base:100.0},{id:movement_speed,base:0.20}]}
execute if score level DIFFICULTY matches 0 as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {attributes:[{id:follow_range,base:100.0},{id:movement_speed,base:0.225}]}
execute if score level DIFFICULTY matches 1.. as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {attributes:[{id:follow_range,base:100.0},{id:movement_speed,base:0.25}]}
effect give 00000000-0000-022c-0000-00000000022c minecraft:instant_health 1 10 true
function att2:physicmod/reg1/worlest_blobby_close
##boss_timer Start
function att2:gameplay/boss/worlest/blobby/time/start