#####################################################################
#Made by Adventquest												#
#Process emerald_trap of Kum                          				#
#####################################################################

scoreboard players set Kum_buttons SQ53 -1
scoreboard players set Kum_timer2 SQ53 1000
function att2:physicmod/reg3/kum_emerald_trap_off
execute positioned -1553 26 -605 run function att2:sound/door/simple_glassdoor