#####################################################################
#Made by Adventquest												#
#end_cinematic_start for Phase1                               		#
#####################################################################

function att2:gameplay/boss/ether/umbratyanth/phase1/minions_kill
execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
function att2:gameplay/boss/ether/umbratyanth/summon_dummy
function att2:physicmod/reg1/ether/umbra_dark
execute at @a run function att2:sound/mobs/umbratyanth_scream
scoreboard players set Attack UMBRATYANTH 0
scoreboard players set Timer1 UMBRATYANTH -1
scoreboard players set Timer2 UMBRATYANTH -1
scoreboard players set Timer3 UMBRATYANTH -1
scoreboard players set Timer4 UMBRATYANTH 1
scoreboard players set Boss UMBRATYANTH 2
tag 00000000-0000-012c-0000-00000000012c add UmbraParticle
time set 6000
execute as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5117 121 -6870
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:1}
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:1}

scoreboard players set @a MUSIC_BOSS 0