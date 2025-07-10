####################################	*#
#Spawner for att2:summon/reg_4/skeleton1_class18	#
####################################	*#

execute positioned 6658 178 6598 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned 6658 178 6598 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/skeleton1_class18
scoreboard players reset mob_count COUNT