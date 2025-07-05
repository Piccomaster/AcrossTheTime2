####################################	*#
#Spawner for att2:summon/reg_3/golem0_class14	#
####################################	*#

execute positioned -1142 88 -559 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -1142 88 -559 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_3/golem0_class14
scoreboard players reset mob_count COUNT
