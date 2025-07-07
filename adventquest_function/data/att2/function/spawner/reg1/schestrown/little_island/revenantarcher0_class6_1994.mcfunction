####################################	*#
#Spawner for att2:summon/reg_1/revenantarcher0_class6	#
####################################	*#

execute positioned -4479 71 -5099 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4479 71 -5099 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/revenantarcher0_class6
scoreboard players reset mob_count COUNT
