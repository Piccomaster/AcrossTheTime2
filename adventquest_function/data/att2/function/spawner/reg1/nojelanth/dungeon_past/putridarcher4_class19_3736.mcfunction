####################################	*#
#Spawner for att2:summon/reg_1/putridarcher4_classx {class:CLASS19}	#
####################################	*#

execute positioned -7534 123 -4301 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -7534 123 -4301 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/putridarcher4_classx {class:CLASS19}
scoreboard players reset mob_count COUNT