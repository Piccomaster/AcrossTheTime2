#####################################################################
#Made by Adventquest												#
#Process tp effect                          						#
#####################################################################

particle minecraft:explosion_emitter ~ ~1 ~ 2 2 2 1 50
particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0.5 500
summon minecraft:fireball ~ ~ ~ {ExplosionPower:5,Motion:[0.0,-1.0,0.0]}
function att2:sound/mobs/ulkoggumi_tp