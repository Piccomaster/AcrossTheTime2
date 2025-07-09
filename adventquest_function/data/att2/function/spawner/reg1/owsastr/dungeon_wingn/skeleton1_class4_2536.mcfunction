####################################	*#
#Spawner for att2:summon/reg_1/skeleton1_class4	#
####################################	*#

execute positioned -4989 71 -4467 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..20]
execute positioned -4989 71 -4467 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/skeleton1_class4
scoreboard players reset mob_count COUNT