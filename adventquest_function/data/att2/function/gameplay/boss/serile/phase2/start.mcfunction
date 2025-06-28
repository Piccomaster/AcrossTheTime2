#####################################################################
#Made by Adventquest												#
#Start the boss fight for Phase2                               		#
#####################################################################

gamerule doDaylightCycle true
stopsound @a
execute as @a run tag @s add NoAutoMusic
tp @a 2286 96 1945 -90 0
execute in minecraft:overworld run spawnpoint @a 2286 96 1945
tp 00000000-0000-022b-0000-00000000022b 2326 105 1945 90 10
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set Timer1 SERILE 0
scoreboard players set Timer2 SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer4 SERILE 0
scoreboard players set Phase2 SERILE 0
function att2:gameplay/boss/serile/phase2/sphere9/spawning_start
function att2:gameplay/boss/serile/phase2/init_bossbar
function att2:dialogs/mainquest/act_5/ch1_serile_11