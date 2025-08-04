####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_class7	#
####################################	*#

execute positioned -3443 49 -4857 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3443 49 -4857 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/slimemedium0_class7
scoreboard players reset mob_count COUNT