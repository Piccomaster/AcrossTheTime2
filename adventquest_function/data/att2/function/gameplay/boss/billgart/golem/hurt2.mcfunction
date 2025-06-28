#####################################################################
#Made by Adventquest												#
#Process hurt 2                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_hard
execute positioned -1316 156 -553 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1316 156 -553 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button2
scoreboard players set GolemBoss_hurt2 BILLGART 500