####################################	*#
#Spawner for att2:summon/reg_1/revenant5_classx {class:CLASS12}	#
####################################	*#

execute positioned -5018 131 -5844 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute positioned -5018 131 -5844 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 6.. run function att2:summon/reg_1/revenant5_classx {class:CLASS12}
scoreboard players reset mob_count COUNT