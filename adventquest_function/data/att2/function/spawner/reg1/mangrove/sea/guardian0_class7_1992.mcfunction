####################################	*#
#Spawner for att2:summon/reg_1/guardian0_classx {class:CLASS7}	#
####################################	*#

execute positioned -4110 58 -4881 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned -4110 58 -4881 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/guardian0_classx {class:CLASS7}
scoreboard players reset mob_count COUNT