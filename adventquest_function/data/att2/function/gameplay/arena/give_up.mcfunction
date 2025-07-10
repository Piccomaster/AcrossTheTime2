##################################################
#Made by Adventquest                             #
#Process portal_arena_effect_go   		 		 #
##################################################

scoreboard players set in_fight BOSS 0
function att2:physicmod/reg1/arena/enter_barrier_off
scoreboard players set slime_kill TIMECOUNTER 100
function att2:gameplay/arena/fail