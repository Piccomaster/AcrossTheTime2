####################################	*#
#Spawner for att2:summon/reg_1/strayarcher2_classx {class:CLASS19}	#
####################################	*#

execute positioned -4944 151 -6613 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4944 151 -6613 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/strayarcher2_classx {class:CLASS19}
scoreboard players reset mob_count COUNT