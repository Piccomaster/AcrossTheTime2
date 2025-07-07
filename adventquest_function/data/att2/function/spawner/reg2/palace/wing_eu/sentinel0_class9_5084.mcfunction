####################################	*#
#Spawner for att2:summon/reg_2/sentinel0_class9	#
####################################	*#

execute positioned 3623 90 4608 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 3623 90 4608 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/sentinel0_class9
scoreboard players reset mob_count COUNT
