#####################################################################
#Made by Adventquest												#
#Process hurt 5                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_hard
execute positioned -1324 151 -561 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1324 151 -561 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button5
scoreboard players set GolemBoss_hurt5 BILLGART 500