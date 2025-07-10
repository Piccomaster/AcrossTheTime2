#####################################################################
#Made by Adventquest												#
#Process hurt 12                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_smooth
execute positioned -1320 132 -556 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1320 132 -556 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button12
scoreboard players set GolemBoss_hurt12 BILLGART 150