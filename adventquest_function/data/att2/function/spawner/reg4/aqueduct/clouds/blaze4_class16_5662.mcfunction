####################################	*#
#Spawner for att2:summon/reg_4/blaze4_class16	#
####################################	*#

execute positioned 7138 94 6666 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 7138 94 6666 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_4/blaze4_class16
scoreboard players reset mob_count COUNT