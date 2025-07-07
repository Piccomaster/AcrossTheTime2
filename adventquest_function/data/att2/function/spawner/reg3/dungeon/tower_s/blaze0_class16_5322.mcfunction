####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class16	#
####################################	*#

execute positioned -1232 120 -553 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned -1232 120 -553 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_3/blaze0_class16
scoreboard players reset mob_count COUNT
