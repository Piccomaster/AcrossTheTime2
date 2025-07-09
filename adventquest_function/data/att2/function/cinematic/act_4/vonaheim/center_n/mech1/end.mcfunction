#####################################################
#Made by Adventquest                             	#
#Process the end mech1								#
#####################################################

scoreboard players set center_n_mech1 VONAHEIM 3
function att2:physicmod/reg1/vonaheim/center_n/mech1_door1

execute positioned -5615 144 -6477 run function att2:sound/door/portcullis
execute positioned -5615 144 -6477 run function att2:sound/door/simple_glassdoor
execute positioned -5615 144 -6477 run function att2:sound/misc/resolution
execute positioned -5615 144 -6477 as @a[distance=1..15] run scoreboard players set @s SHAKE_L 20

execute positioned -5612 142 -6461 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5612 142 -6460 run function att2:summon/reg_1/vindicator2_class9
execute positioned -5613 142 -6461 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5613 142 -6460 run function att2:summon/reg_1/vindicator2_class9
execute positioned -5614 142 -6461 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5614 142 -6460 run function att2:summon/reg_1/vindicator2_class9
execute positioned -5615 142 -6461 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5615 142 -6460 run function att2:summon/reg_1/vindicator2_class9
execute positioned -5616 142 -6461 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5616 142 -6460 run function att2:summon/reg_1/vindicator2_class9
#return 1->make command block runing
return 1