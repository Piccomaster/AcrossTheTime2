#####################################################
#Made by Adventquest                             	#
#Process the button4 mech2							#
#####################################################

execute positioned -5610 95 -6367 run function att2:sound/misc/stone_falling
function att2:physicmod/reg1/vonaheim/underground/mech2_button4

summon minecraft:fireball -5610 95 -6367 {ExplosionPower:3,Motion:[0.0,-1.0,0.0]}
#return 1->make command block runing
return 1
