####################################	*#
#Spawner for att2:summon/reg_1/revenant5_class20	#
####################################	*#

execute positioned -4941 157 -6540 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4941 157 -6540 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_1/revenant5_class20
scoreboard players reset mob_count COUNT