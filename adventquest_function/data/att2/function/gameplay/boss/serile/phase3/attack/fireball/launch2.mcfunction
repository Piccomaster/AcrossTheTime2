#####################################################################
#Made by Adventquest												#
#Fireball 2                                							#
#####################################################################

function att2:gameplay/boss/serile/phase3/attack/fireball/effect

summon minecraft:fireball ~2 ~1 ~2 {ExplosionPower:5,Motion:[1.5,0.0,1.5]}
summon minecraft:fireball ~-2 ~1 ~-2 {ExplosionPower:5,Motion:[-1.5,0.0,-1.5]}
summon minecraft:fireball ~-2 ~1 ~2 {ExplosionPower:5,Motion:[-1.5,0.0,1.5]}
summon minecraft:fireball ~2 ~1 ~-2 {ExplosionPower:5,Motion:[1.5,0.0,-1.5]}