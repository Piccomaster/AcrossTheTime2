##################################################
#Made by Adventquest                             #
#Process button1 for tower2 mech3		 		 #
##################################################

scoreboard players set tower2_mech3 OURANOS 10000
scoreboard players set tower2_mech3_circles OURANOS 0
function att2:physicmod/reg4/tower2/mech3_fail
execute at @a run function att2:sound/misc/power_failure

bossbar set minecraft:ouranos_timer visible false
bossbar remove minecraft:ouranos_timer
#return 1->make command block runing
return 1
