####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher0_classx {class:CLASS9}	#
####################################	*#

execute positioned 3569 43 4193 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3569 43 4193 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortalarcher0_classx {class:CLASS9}
scoreboard players reset mob_count COUNT