#####################################################
#Made by Adventquest                             	#
#Process the end mech2								#
#####################################################

execute positioned -3297 32 -4942 run function att2:sound/misc/sas_opening
execute positioned -3297 32 -4942 run function att2:sound/misc/loading_energy
execute positioned -3297 32 -4942 run function att2:sound/misc/wall_falling
execute at @a run function att2:sound/misc/resolution
function att2:physicmod/reg1/asunark/winge_end_mech2

execute positioned -3297 32 -4942 as @a[distance=0..20] run scoreboard players set @s SHAKE_L 80

particle block{block_state:"minecraft:cyan_stained_glass"} -3297 31 -4942 20 0.1 20 0.1 1000 force @a

execute positioned -3311 25 -4949 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3304 25 -4956 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3290 25 -4956 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3283 25 -4949 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3283 25 -4935 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3290 25 -4928 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3304 25 -4928 run function att2:summon/reg_1/slimesmall0_class5
execute positioned -3311 25 -4935 run function att2:summon/reg_1/slimesmall0_class5
#return 1->make command block runing
return 1
