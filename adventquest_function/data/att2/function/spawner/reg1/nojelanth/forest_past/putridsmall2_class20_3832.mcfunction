####################################	*#
#Spawner for att2:summon/reg_1/putridsmall2_class20	#
####################################	*#

execute positioned -7704 40 -4242 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -7704 40 -4242 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 8.. run function att2:summon/reg_1/putridsmall2_class20
scoreboard players reset mob_count COUNT