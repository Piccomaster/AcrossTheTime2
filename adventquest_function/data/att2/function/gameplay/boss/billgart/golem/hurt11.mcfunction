#####################################################################
#Made by Adventquest												#
#Process hurt 11                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_smooth
execute positioned -1325 135 -559 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1325 135 -559 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button11
scoreboard players set GolemBoss_hurt11 BILLGART 150