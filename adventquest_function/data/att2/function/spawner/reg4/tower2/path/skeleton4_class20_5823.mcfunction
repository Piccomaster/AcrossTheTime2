####################################	*#
#Spawner for att2:summon/reg_4/skeleton4_class20	#
####################################	*#

execute positioned 7445 182 6347 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 7445 182 6347 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/skeleton4_class20
scoreboard players reset mob_count COUNT