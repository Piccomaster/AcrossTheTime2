#####################################################################
#Made by Adventquest												#
#Process hurt 14                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_smooth
execute positioned -1321 128 -559 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1321 128 -559 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button14
scoreboard players set GolemBoss_hurt14 BILLGART 150