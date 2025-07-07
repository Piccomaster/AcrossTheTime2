####################################	*#
#Spawner for att2:summon/reg_1/revenant0_class5	#
####################################	*#

execute positioned -5118 125 -5694 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5118 125 -5694 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/revenant0_class5
scoreboard players reset mob_count COUNT
