#####################################################################
#Made by Adventquest												#
#Start the boss fight for Sastr                               		#
#####################################################################

stopsound @a
execute as @a run tag @s add NoAutoMusic
scoreboard players set Timer SASTR 0
scoreboard players set arena SASTR 0
scoreboard players set @a MUSIC_BOSS 0
execute in minecraft:overworld run spawnpoint @a -4990 22 -4381
tp @a -4990 22 -4381
execute at @a run function att2:sound/legendary/sastr_stealing
execute as @p[x=-4990,y=21,z=-4381] run function att2:gameplay/boss/owsastr/sastr/desorientation
function att2:gameplay/boss/owsastr/sastr/summon_minions