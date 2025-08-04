####################################	*#
#Spawner for att2:summon/reg_1/wardenarcher2_class20	#
####################################	*#

execute positioned -4521 101 -6162 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4521 101 -6162 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/wardenarcher2_class20
scoreboard players reset mob_count COUNT