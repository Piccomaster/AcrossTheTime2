####################################	*#
#Spawner for att2:summon/reg_4/ghast4_class18	#
####################################	*#

execute positioned 7575 175 6415 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 7575 175 6415 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 4.. run function att2:summon/reg_4/ghast4_class18
scoreboard players reset mob_count COUNT