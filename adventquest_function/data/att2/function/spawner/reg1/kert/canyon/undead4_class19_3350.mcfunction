####################################	*#
#Spawner for att2:summon/reg_1/undead4_class19	#
####################################	*#

execute positioned -5676 17 -4608 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned -5676 17 -4608 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/undead4_class19
scoreboard players reset mob_count COUNT