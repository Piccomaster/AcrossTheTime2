#####################################################################
#Made by Adventquest												#
#Fireball 1                                							#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/fireball/effect

summon minecraft:fireball ~2 ~1 ~ {ExplosionPower:5,Motion:[1.5,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~2 {ExplosionPower:5,Motion:[0.0,0.0,1.5]}
summon minecraft:fireball ~-2 ~1 ~ {ExplosionPower:5,Motion:[-1.5,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~-2 {ExplosionPower:5,Motion:[0.0,0.0,-1.5]}