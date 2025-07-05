####################################	*#
#Spawner for att2:summon/reg_2/magmasmall0_class11	#
####################################	*#

execute positioned 3425 35 4475 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3425 35 4475 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/magmasmall0_class11
scoreboard players reset mob_count COUNT
