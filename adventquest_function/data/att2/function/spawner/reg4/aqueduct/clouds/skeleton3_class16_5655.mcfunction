####################################	*#
#Spawner for att2:summon/reg_4/skeleton3_class16	#
####################################	*#

execute positioned 7118 101 6618 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned 7118 101 6618 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/skeleton3_class16
scoreboard players reset mob_count COUNT
