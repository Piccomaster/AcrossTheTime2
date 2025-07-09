#####################################################################
#Made by Adventquest												#
#Process hurt 13                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_smooth
execute positioned -1332 131 -565 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1332 131 -565 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button13
scoreboard players set GolemBoss_hurt13 BILLGART 150