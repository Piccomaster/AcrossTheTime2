##################################################
#Made by Adventquest                             #
#Process end for tower2 mech3		 		 	 #
##################################################

scoreboard players set tower2_mech3 OURANOS 10000
scoreboard players set tower2_mech3_circles OURANOS -1
function att2:sound/misc/resolution
function att2:physicmod/reg4/tower2/mech3_end

bossbar set minecraft:ouranos_timer visible false
bossbar remove minecraft:ouranos_timer
#return 1->make command block runing
return 1