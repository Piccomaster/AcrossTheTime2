#####################################################
#Made by Adventquest                             	#
#Process the start mech5							#
#####################################################

scoreboard players set center_s_mech5 VONAHEIM 1
function att2:physicmod/reg1/vonaheim/center_s/mech5_buttons
function att2:gameplay/checkpoint/telluron_present/vonaheim28
execute as @a run function att2:sound/mobs/vonaheim_laughing
execute as @a run function att2:sound/mobs/vonaheim_tp

execute positioned -5614 166 -6349 run function att2:summon/reg_1/vonaheim
execute positioned -5603 166 -6358 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5609 166 -6353 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5619 166 -6353 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5625 166 -6358 run function att2:summon/reg_1/vonaheim_strayminion2
data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:1b,NoAI:1b,Rotation:[-180.0f,0.0f]}

execute as @e[tag=NewInvo,x=-5614,y=167,z=-6369,distance=..50] run function att2:gameplay/invocation/action/summon
#return 1->make command block runing
return 1