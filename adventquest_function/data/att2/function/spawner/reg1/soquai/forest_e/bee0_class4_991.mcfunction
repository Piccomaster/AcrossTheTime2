####################################	*#
#Spawner for att2:summon/reg_1/bee0_classx {class:CLASS4}	#
####################################	*#

execute positioned -4819 86 -5839 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4819 86 -5839 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/bee0_classx {class:CLASS4}
scoreboard players reset mob_count COUNT