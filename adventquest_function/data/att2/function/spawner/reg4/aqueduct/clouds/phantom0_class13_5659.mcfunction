####################################	*#
#Spawner for att2:summon/reg_4/phantom0_classx {class:CLASS13}	#
####################################	*#

execute positioned 7093 87 6672 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7093 87 6672 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_4/phantom0_classx {class:CLASS13}
scoreboard players reset mob_count COUNT