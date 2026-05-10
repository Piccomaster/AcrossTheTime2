#####################################################################
#Made by Adventquest												#
#Process fireball launching                          				#
#####################################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:3,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball ~ ~ ~ {ExplosionPower:5,Motion:[0.0,-1.0,0.0]}

execute at @a run function att2:sound/misc/fire_launch