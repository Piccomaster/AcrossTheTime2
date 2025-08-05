####################################	*#
#Spawner for att2:summon/reg_2/spider0_class9	#
####################################	*#

execute positioned 3567 51 3968 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned 3567 51 3968 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/spider0_class9
scoreboard players reset mob_count COUNT