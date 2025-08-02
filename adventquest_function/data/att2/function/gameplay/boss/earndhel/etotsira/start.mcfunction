#####################################################################
#Made by Adventquest												#
#Start the boss fight for Etotsira                                  #
#####################################################################

tag @a add skipDeathMalus
execute as @a[x=30040,y=14,z=29946,distance=..200] run function att2:gameplay/checkpoint/telluron_present/earndhel2
execute positioned 30040 14 29946 run function att2:summon/reg_1/etotsira
scoreboard players set Etotsira EARNDHEL 0
execute as @a at 00000000-0000-008c-0000-00000000008a run function att2:sound/misc/big_explosion
execute at 00000000-0000-008c-0000-00000000008a run particle minecraft:item{item:"minecraft:pink_stained_glass"} ~ ~ ~ 0.3 1 0.3 1 100 force @a
function att2:gameplay/boss/earndhel/etotsira/init_bossbar
stopsound @a
execute as @a run tag @s add NoAutoMusic
scoreboard players set @a MUSIC_BOSS 0
execute positioned 30040 14 29946 as @a run function att2:sound/music/telluron/etotsira_boss