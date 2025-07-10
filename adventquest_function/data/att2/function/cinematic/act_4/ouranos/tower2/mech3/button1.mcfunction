##################################################
#Made by Adventquest                             #
#Process button1 for tower2 mech3		 		 #
##################################################

scoreboard players set tower2_mech3 OURANOS 200
function att2:physicmod/reg4/tower2/mech3_button1
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/loading_energy

bossbar add minecraft:ouranos_timer {"text":"Timer","color":"white"}
bossbar set minecraft:ouranos_timer style notched_12
bossbar set minecraft:ouranos_timer players @a
bossbar set minecraft:ouranos_timer color yellow
bossbar set minecraft:ouranos_timer name [{"text":"Timer","color":"white"}]
bossbar set minecraft:ouranos_timer max 200
#return 1->make command block runing
return 1