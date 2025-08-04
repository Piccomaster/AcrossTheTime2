####################################	*#
#Spawner for att2:summon/reg_1/undead2_class17	#
####################################	*#

execute positioned -5209 16 -4419 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5209 16 -4419 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/undead2_class17
scoreboard players reset mob_count COUNT