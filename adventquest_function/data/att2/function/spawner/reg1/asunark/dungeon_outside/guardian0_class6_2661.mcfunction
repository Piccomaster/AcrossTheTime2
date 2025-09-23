####################################	*#
#Spawner for att2:summon/reg_1/guardian0_classx {class:CLASS6}	#
####################################	*#

execute positioned -3717 66 -4849 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3717 66 -4849 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/guardian0_classx {class:CLASS6}
scoreboard players reset mob_count COUNT