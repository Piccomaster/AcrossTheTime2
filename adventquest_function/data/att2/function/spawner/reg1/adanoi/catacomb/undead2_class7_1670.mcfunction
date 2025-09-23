####################################	*#
#Spawner for att2:summon/reg_1/undead2_classx {class:CLASS7}	#
####################################	*#

execute positioned -3930 92 -5599 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -3930 92 -5599 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/undead2_classx {class:CLASS7}
scoreboard players reset mob_count COUNT