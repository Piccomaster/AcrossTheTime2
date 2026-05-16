#####################################################################
#Made by Adventquest												#
#Start the boss fight for Somniophages                              #
#####################################################################

##revoke test
scoreboard players set somniophages_test BOSS 0
scoreboard players set in_fight BOSS 1
stopsound @a
execute as @a run tag @s add NoAutoMusic
scoreboard players set Somniophages SQ48 0
scoreboard players set Somniophages_count SQ48 0
scoreboard players set Somniophages_timer1 SQ48 0
scoreboard players set @a MUSIC_BOSS 0
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:item] run kill @s
function att2:gameplay/boss/ouranos/somniophages/destroy_minions
execute positioned 6700 190 7100 run function att2:summon/reg_4/somniophages_1
execute positioned 6700 190 7100 run function att2:summon/reg_4/somniophages_2
execute positioned 6700 190 7100 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6731 150 7042 run function att2:summon/reg_4/somniophages_3
execute positioned 6731 150 7042 run function att2:summon/reg_4/somniophages_4
execute positioned 6731 150 7042 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6695 120 7052 run function att2:summon/reg_4/somniophages_5
execute positioned 6695 120 7052 run function att2:summon/reg_4/somniophages_6
execute positioned 6695 120 7052 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6690 90 7089 run function att2:summon/reg_4/somniophages_7
execute positioned 6690 90 7089 run function att2:summon/reg_4/somniophages_8
execute positioned 6690 90 7089 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6730 60 7067 run function att2:summon/reg_4/somniophages_9
execute positioned 6730 60 7067 run function att2:summon/reg_4/somniophages_10
execute positioned 6730 60 7067 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
function att2:gameplay/boss/ouranos/somniophages/summon_minions2
effect give @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages] minecraft:instant_health 1 10 true
effect give @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages] minecraft:glowing infinite 0 true
function att2:gameplay/boss/ouranos/somniophages/init_bossbar
function att2:gameplay/checkpoint/ouranos/lost_past2
##boss_timer Start
function att2:gameplay/boss/ouranos/somniophages/time/start