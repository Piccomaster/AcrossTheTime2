#####################################################################
#Made by Adventquest												#
#Fireball 5                                							#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/fireball/effect

summon minecraft:fireball ~3 ~1 ~ {ExplosionPower:3,Motion:[3.0,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~3 {ExplosionPower:3,Motion:[0.0,0.0,3.0]}
summon minecraft:fireball ~-3 ~1 ~ {ExplosionPower:3,Motion:[-3.0,0.0,0.0]}
summon minecraft:fireball ~ ~1 ~-3 {ExplosionPower:3,Motion:[0.0,0.0,-3.0]}
summon minecraft:fireball ~3 ~1 ~3 {ExplosionPower:3,Motion:[3.0,0.0,3.0]}
summon minecraft:fireball ~-3 ~1 ~-3 {ExplosionPower:3,Motion:[-3.0,0.0,-3.0]}
summon minecraft:fireball ~-3 ~1 ~3 {ExplosionPower:3,Motion:[-3.0,0.0,3.0]}
summon minecraft:fireball ~3 ~1 ~-3 {ExplosionPower:3,Motion:[3.0,0.0,-3.0]}