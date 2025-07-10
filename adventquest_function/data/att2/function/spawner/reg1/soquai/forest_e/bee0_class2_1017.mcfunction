####################################	*#
#Spawner for att2:summon/reg_1/bee0_class2	#
####################################	*#

execute positioned -4899 90 -5618 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4899 90 -5618 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/bee0_class2
scoreboard players reset mob_count COUNT