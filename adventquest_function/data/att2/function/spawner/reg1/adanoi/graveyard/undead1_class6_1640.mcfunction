####################################	*#
#Spawner for att2:summon/reg_1/undead1_class6	#
####################################	*#

execute positioned -3920 104 -5601 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3920 104 -5601 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/undead1_class6
scoreboard players reset mob_count COUNT