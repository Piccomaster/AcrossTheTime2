####################################	*#
#Spawner for att2:summon/reg_4/ghast5_class19	#
####################################	*#

execute positioned 7252 85 6378 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..40]
execute positioned 7252 85 6378 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/ghast5_class19
scoreboard players reset mob_count COUNT