####################################	*#
#Spawner for att2:summon/reg_4/phantom0_class16	#
####################################	*#

execute positioned 6763 60 6900 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..40]
execute positioned 6763 60 6900 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/phantom0_class16
scoreboard players reset mob_count COUNT