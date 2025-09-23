####################################	*#
#Spawner for att2:summon/reg_1/thief5_classx_sq35	# {class:CLASS12}
####################################	*#

execute positioned -4622 70 -5616 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4622 70 -5616 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/thief5_classx_sq35 {class:CLASS12}
scoreboard players reset mob_count COUNT