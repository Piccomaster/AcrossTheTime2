####################################	*#
#Spawner for att2:summon/reg_1/zombie_classx_sq10	# {class:CLASS3}
####################################	*#

execute positioned -5120 75 -5071 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -5120 75 -5071 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_1/zombie_classx_sq10 {class:CLASS3}
scoreboard players reset mob_count COUNT