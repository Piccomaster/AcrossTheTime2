#####################################################################
#Made by Adventquest												#
#Start the boss fight for Phase1                               		#
#####################################################################

scoreboard players set in_fight BOSS 1
gamerule doDaylightCycle false
time set 18000
stopsound @a
execute as @a run tag @s add NoAutoMusic
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-001a-0000-00000000001a
execute positioned 2112 85 1944 run function att2:summon/reg_1/serile_boss
execute positioned 2112 85 1944 run function att2:summon/reg_1/serile_sphere9
execute as 00000000-0000-022b-0000-00000000009b at @s run data merge entity @s {Invulnerable:1}
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set Phase1 SERILE 0
scoreboard players set Sphere_pos SERILE 20
scoreboard players set Event_collapse1 SERILE 0
scoreboard players set Event_collapse2 SERILE 0
scoreboard players set Event_collapse3 SERILE 0
scoreboard players set Event_collapse4 SERILE 0
scoreboard players set Event_collapse5 SERILE 0
scoreboard players set Event_collapse6 SERILE 0
scoreboard players set Event_collapse7 SERILE 0
scoreboard players set Event_collapse8 SERILE 0
scoreboard players set Event_collapse9 SERILE 0
scoreboard players set Event_collapse10 SERILE 0
scoreboard players set Event_collapse11 SERILE 0
scoreboard players set Event_collapse12 SERILE 0
scoreboard players set Event_summon1 SERILE 0
scoreboard players set Event_summon2 SERILE 0
scoreboard players set Event_summon3 SERILE 0
scoreboard players set Event_summon4 SERILE 0
scoreboard players set Event_summon5 SERILE 0
scoreboard players set Event_summon6 SERILE 0
scoreboard players set Event_summon7 SERILE 0
scoreboard players set Event_summon8 SERILE 0
scoreboard players set Event_summon9 SERILE 0
scoreboard players set Event_summon10 SERILE 0
scoreboard players set Event_ambush1 SERILE 0
scoreboard players set Event_ambush2 SERILE 0
scoreboard players set Event_ambush3 SERILE 0
scoreboard players set Event_ambush4 SERILE 0
scoreboard players set Event_ambush5 SERILE 0
scoreboard players set Event_ambush6 SERILE 0
scoreboard players set Event_ambush7 SERILE 0
scoreboard players set Event_tp1 SERILE 0
scoreboard players set Event_tp2 SERILE 0
scoreboard players set Event_tp3 SERILE 0
scoreboard players set Event_tp4 SERILE 0
scoreboard players set Event_tp5 SERILE 0
scoreboard players set Event_tp6 SERILE 0
function att2:gameplay/boss/serile/phase1/sphere1/spawning_start
function att2:gameplay/boss/serile/phase1/init_bossbar