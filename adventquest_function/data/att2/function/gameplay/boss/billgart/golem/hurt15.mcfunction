#####################################################################
#Made by Adventquest												#
#Process hurt 15                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_smooth
execute positioned -1334 125 -571 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1334 125 -571 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button15
scoreboard players set GolemBoss_hurt15 BILLGART 150