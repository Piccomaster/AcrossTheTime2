#####################################################
#Made by Adventquest                             	#
#Process the end mech2								#
#####################################################

execute positioned -5619 92 -6364 run function att2:sound/misc/resolution
execute positioned -5619 92 -6364 run function att2:sound/door/simple_stone_door
execute positioned -5619 92 -6364 run function att2:sound/ambience/scary
scoreboard players set underground_mech2 VONAHEIM 4
function att2:physicmod/reg1/vonaheim/underground/mech2_end

particle minecraft:falling_dust{block_state:"minecraft:stone"} -5619 94 -6364 0.4 0.2 0.8 0.1 100 normal

execute positioned -5619 92 -6364 as @a[distance=1..10] run scoreboard players set @s SHAKE_H 30
execute positioned -5619 92 -6364 as @a[distance=11..20] run scoreboard players set @s SHAKE_L 50

execute positioned -5617 91 -6364 run function att2:summon/reg_1/vindicator1_classx {class:CLASS9}
execute positioned -5617 91 -6364 run function att2:summon/reg_1/vindicator2_classx {class:CLASS10}
execute positioned -5617 91 -6364 run function att2:summon/reg_1/vindicator3_classx {class:CLASS10}
execute positioned -5599 91 -6364 run function att2:summon/reg_1/skeletonarcher5_classx {class:CLASS10}
execute positioned -5599 91 -6364 run function att2:summon/reg_1/skeletonarcher4_classx {class:CLASS10}
execute positioned -5599 91 -6364 run function att2:summon/reg_1/skeletonarcher3_classx {class:CLASS9}
#return 1->make command block runing
return 1