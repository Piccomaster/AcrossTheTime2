####################################	*#
#Spawner for att2:summon/reg_4/ghast3_class20	#
####################################	*#

execute positioned 7424 135 6232 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 7424 135 6232 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/ghast3_class20
scoreboard players reset mob_count COUNT