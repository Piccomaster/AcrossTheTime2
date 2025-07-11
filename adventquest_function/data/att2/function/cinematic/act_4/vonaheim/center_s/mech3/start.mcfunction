#####################################################
#Made by Adventquest                             	#
#Process the start mech3							#
#####################################################

function att2:cinematic/real0_init
scoreboard players set center_s_mech3 VONAHEIM 1

scoreboard players set @a[distance=..100,scores={SPD_EXT=-6..}] SPD_EXT -6
scoreboard players set @a[distance=..100] TIMER_SPD_EXT 200
effect give @a[distance=..100] minecraft:blindness 1 1 true

execute positioned -5584 109 -6420.5 run function att2:summon/reg_1/vonaheim_squid
execute positioned -5584 109 -6419 run function att2:summon/reg_1/vonaheim_squid
execute positioned -5584 109 -6419.5 run function att2:summon/reg_1/vonaheim_squid
execute positioned -5584 109.9 -6420 run function att2:summon/reg_1/vonaheim_squid
execute positioned -5584 108.1 -6420 run function att2:summon/reg_1/vonaheim_squid

function att2:physicmod/reg1/vonaheim/center_s/mech3_barrier1
#return 1->make command block runing
return 1