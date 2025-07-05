####################################	*#
#Spawner for att2:summon/reg_1/revenantarcher4_class14	#
####################################	*#

execute positioned -4452 93 -5056 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4452 93 -5056 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/revenantarcher4_class14
scoreboard players reset mob_count COUNT
