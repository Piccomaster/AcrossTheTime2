#####################################################################
#Made by Adventquest												#
#Process fireball launching                          				#
#####################################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:fireball ~ ~25 ~ {ExplosionPower:3,Motion:[0.0,-1.3,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball ~ ~25 ~ {ExplosionPower:4,Motion:[0.0,-1.3,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball ~ ~25 ~ {ExplosionPower:5,Motion:[0.0,-1.3,0.0]}
execute at @a run function att2:sound/misc/fire_launch