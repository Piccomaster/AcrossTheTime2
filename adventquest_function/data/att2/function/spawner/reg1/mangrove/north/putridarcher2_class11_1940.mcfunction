####################################	*#
#Spawner for att2:summon/reg_1/putridarcher2_classx {class:CLASS11}	#
####################################	*#

execute positioned -4234 71 -4757 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4234 71 -4757 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/putridarcher2_classx {class:CLASS11}
scoreboard players reset mob_count COUNT