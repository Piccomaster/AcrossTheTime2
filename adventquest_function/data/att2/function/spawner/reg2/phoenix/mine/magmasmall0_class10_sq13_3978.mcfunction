####################################	*#
#Spawner for att2:summon/reg_2/magmasmall0_class10_sq13	#
####################################	*#

execute positioned 3855 63 3836 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3855 63 3836 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_2/magmasmall0_class10_sq13
scoreboard players reset mob_count COUNT
