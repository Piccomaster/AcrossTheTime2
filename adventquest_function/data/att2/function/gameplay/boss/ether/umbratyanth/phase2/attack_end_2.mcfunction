#####################################################################
#Made by Adventquest												#
#Process attack end                                					#
#####################################################################

scoreboard players set Attack UMBRATYANTH 0
scoreboard players set Timer4 UMBRATYANTH 0
scoreboard players set Timer3 UMBRATYANTH 0
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Timer1 UMBRATYANTH 1
time set 6000

tag 00000000-0000-012c-0000-00000000012c remove UmbraParticle
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:1}
function att2:physicmod/reg1/ether/umbra_lightcenter_small
execute at @a run function att2:sound/mobs/umbratyanth_scream

execute as @e[tag=Crown,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:ghast,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:enderman,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s

execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
execute as @e[type=minecraft:silverfish,tag=UmbraExplosion] run kill @s