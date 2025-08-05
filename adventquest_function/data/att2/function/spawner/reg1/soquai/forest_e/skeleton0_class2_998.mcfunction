####################################	*#
#Spawner for att2:summon/reg_1/skeleton0_class2	#
####################################	*#

execute positioned -4887 91 -5805 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4887 91 -5805 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/skeleton0_class2
scoreboard players reset mob_count COUNT