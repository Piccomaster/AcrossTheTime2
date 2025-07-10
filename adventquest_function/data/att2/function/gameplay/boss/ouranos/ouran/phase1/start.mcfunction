#####################################################################
#Made by Adventquest												#
#Start the boss fight for OuranPhase1                               #
#####################################################################

stopsound @a
execute as @a run tag @s add NoAutoMusic
execute positioned 7936 122 6727 run function att2:summon/reg_4/ouran_lackey1
execute positioned 7994 138 6743 run function att2:summon/reg_4/ouran_lackey2
execute positioned 7995 138 6805 run function att2:summon/reg_4/ouran_lackey3
execute positioned 7918 119 6818 run function att2:summon/reg_4/ouran_lackey4
kill 00000000-0000-017b-0000-00000000017b
scoreboard players set OuranPhase1 OURANOS 0
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set OuranPhase1_timer1 OURANOS 0
scoreboard players set OuranPhase1_timer2 OURANOS 0
scoreboard players set OuranPhase1_timer3 OURANOS 0
scoreboard players set OuranPhase1_timer4 OURANOS 0
function att2:gameplay/boss/ouranos/ouran/phase1/init_bossbar
execute in minecraft:overworld run spawnpoint @a 7842 123 6772