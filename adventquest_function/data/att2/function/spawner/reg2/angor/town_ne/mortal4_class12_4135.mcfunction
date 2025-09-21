####################################	*#
#Spawner for att2:summon/reg_2/mortal4_classx {class:CLASS12}	#
####################################	*#

execute positioned 3648 39 4286 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3648 39 4286 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/mortal4_classx {class:CLASS12}
scoreboard players reset mob_count COUNT