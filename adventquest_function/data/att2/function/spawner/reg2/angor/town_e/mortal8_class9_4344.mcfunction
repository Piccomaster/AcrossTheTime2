####################################	*#
#Spawner for att2:summon/reg_2/mortal8_class9	#
####################################	*#

execute positioned 3621 53 4323 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 3621 53 4323 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal8_class9
scoreboard players reset mob_count COUNT