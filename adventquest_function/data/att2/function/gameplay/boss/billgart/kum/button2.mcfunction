#####################################################################
#Made by Adventquest												#
#Process ladder1 falling of Kum                          			#
#####################################################################

scoreboard players add Kum_buttons SQ53 1
function att2:physicmod/reg3/kum_button2
execute positioned -1553 33 -618 run function att2:sound/door/large_lock_open
execute positioned -1553 33.5 -618 run function att2:gameplay/boss/billgart/kum/arrow2
execute if score Kum_buttons SQ53 matches 2 run function att2:gameplay/boss/billgart/kum/emerald_trap_off