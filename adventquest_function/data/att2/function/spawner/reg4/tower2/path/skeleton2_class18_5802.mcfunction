####################################	*#
#Spawner for att2:summon/reg_4/skeleton2_classx {class:CLASS18}	#
####################################	*#

execute positioned 7122 153 6324 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7122 153 6324 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_4/skeleton2_classx {class:CLASS18}
scoreboard players reset mob_count COUNT