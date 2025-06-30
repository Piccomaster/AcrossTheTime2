#####################################################################
#Made by Adventquest												#
#Start the boss fight for Umbra'Tyanth                              #
#####################################################################

##revoke test
scoreboard players set umbratyanth_test BOSS 0
scoreboard players set in_fight BOSS 1
stopsound @a
execute as @e[type=minecraft:item,x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82] at @s run kill @s
execute as @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] run tag @s add NoAutoMusic
function att2:gameplay/boss/ether/umbratyanth/destroy_minions
execute positioned -5117 142 -6870 run function att2:summon/reg_1/umbratyanth
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:1b}
function att2:gameplay/boss/ether/umbratyanth/init_bossbar
function att2:gameplay/checkpoint/telluron_present/elcheol3
function att2:physicmod/reg1/ether/umbra_dark
function att2:physicmod/reg1/ether/umbra_lightcenter_big
execute positioned -5117 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute positioned -5117 121 -6870 run function att2:summon/reg_1/umbratyanth_arenacenter
gamerule doDaylightCycle false
time set 18000
scoreboard players set Boss UMBRATYANTH 1
scoreboard players set Choose_attack UMBRATYANTH 0
scoreboard players set Minions_counter UMBRATYANTH 0
scoreboard players set Minions_totalkilled UMBRATYANTH 0
scoreboard players set Attack UMBRATYANTH 0
scoreboard players set DarkRay UMBRATYANTH 0
scoreboard players set Stayindark UMBRATYANTH 0
scoreboard players set Explosion UMBRATYANTH 0
scoreboard players set Player_pos UMBRATYANTH 0
scoreboard players set Light_pos UMBRATYANTH -1
scoreboard players set Sonar UMBRATYANTH -1
scoreboard players set Timer1 UMBRATYANTH 1
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Timer3 UMBRATYANTH 0
scoreboard players set Timer4 UMBRATYANTH 0
##boss_timer Start
function att2:gameplay/boss/ether/umbratyanth/time/start
