#####################################################################
#Made by Adventquest												#
#End for Phase1                               						#
#####################################################################

scoreboard players set Timer4 UMBRATYANTH 0
scoreboard players set Timer3 UMBRATYANTH -1
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Timer1 UMBRATYANTH 1
scoreboard players set Boss UMBRATYANTH 3
bossbar set minecraft:umbratyanth color purple
execute at @a run function att2:sound/mobs/umbratyanth_attack
execute positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_parts
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:1}
tag 00000000-0000-012c-0000-00000000012c remove UmbraParticle