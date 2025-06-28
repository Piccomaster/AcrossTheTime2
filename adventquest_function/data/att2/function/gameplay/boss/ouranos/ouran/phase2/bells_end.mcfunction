#########################################################################################
#Made by Adventquest												        			#
#Process hit bells end 																	#
#########################################################################################

scoreboard players set OuranPhase2_bells OURANOS -1
execute at @a run function att2:sound/mobs/ouran_hurt
function att2:gameplay/boss/ouranos/ouran/phase2/victory