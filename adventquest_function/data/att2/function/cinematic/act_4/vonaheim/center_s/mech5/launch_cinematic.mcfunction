#####################################################
#Made by Adventquest                             	#
#Process the launch cinematic mech5					#
#####################################################

data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:1}
execute as 00000000-0000-006b-0000-00000000006b at @s run tp @s -5614 171 -6350 -180 50
execute as @a run function att2:sound/mobs/vonaheim_laughing

kill @e[type=minecraft:stray,tag=VonMinion,x=-5614,y=167,z=-6369,distance=..50]
execute positioned -5617 166 -6352 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5615 166 -6352 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5613 166 -6352 run function att2:summon/reg_1/vonaheim_strayminion2
execute positioned -5611 166 -6352 run function att2:summon/reg_1/vonaheim_strayminion2
execute as @e[type=minecraft:stray,tag=VonMinion,x=-5614,y=167,z=-6369,distance=..50] run data merge entity @s {Rotation:[-180.0f,0.0f],AbsorptionAmount:0.0f}

function att2:cinematic/real0_init
scoreboard players set center_s_mech5 VONAHEIM 3
#return 1->make command block runing
return 1
