####################################	*#
#Spawner for att2:summon/reg_1/revenant6_class20	#
####################################	*#

execute positioned -4962 159 -6211 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -4962 159 -6211 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_1/revenant6_class20
scoreboard players reset mob_count COUNT