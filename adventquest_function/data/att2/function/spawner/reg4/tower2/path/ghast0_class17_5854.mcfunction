####################################	*#
#Spawner for att2:summon/reg_4/ghast0_class17	#
####################################	*#

execute positioned 6930 175 6360 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 6930 175 6360 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_4/ghast0_class17
scoreboard players reset mob_count COUNT
