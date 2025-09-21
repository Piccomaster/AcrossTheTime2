####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher1_classx {class:CLASS3}	#
####################################	*#

execute positioned -3920 88 -5976 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -3920 88 -5976 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/thiefarcher1_classx {class:CLASS3}
scoreboard players reset mob_count COUNT