####################################	*#
#Spawner for att2:summon/reg_4/skeleton3_class20	#
####################################	*#

execute positioned 7481 164 6599 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 7481 164 6599 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeleton3_class20
scoreboard players reset mob_count COUNT