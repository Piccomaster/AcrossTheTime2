####################################	*#
#Spawner for att2:summon/reg_1/zombie_classx {class:CLASS3}_sq10	#
####################################	*#

execute positioned -5068 75 -5108 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -5068 75 -5108 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/zombie_classx {class:CLASS3}_sq10
scoreboard players reset mob_count COUNT