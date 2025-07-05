####################################	*#
#Spawner for att2:summon/reg_2/mortal9_class9	#
####################################	*#

execute positioned 3400 39 4253 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 3400 39 4253 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_2/mortal9_class9
scoreboard players reset mob_count COUNT
