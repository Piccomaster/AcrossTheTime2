####################################	*#
#Spawner for att2:summon/reg_2/magmabig0_classx {class:CLASS10}_sq13	#
####################################	*#

execute positioned 3883 55 3830 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 3883 55 3830 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_2/magmabig0_classx {class:CLASS10}_sq13
scoreboard players reset mob_count COUNT