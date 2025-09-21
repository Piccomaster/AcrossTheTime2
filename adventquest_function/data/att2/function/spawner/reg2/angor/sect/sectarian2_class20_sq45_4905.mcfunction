####################################	*#
#Spawner for att2:summon/reg_2/sectarian2_classx {class:CLASS20}_sq45	#
####################################	*#

execute positioned 3805 69 4375 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned 3805 69 4375 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_2/sectarian2_classx {class:CLASS20}_sq45
scoreboard players reset mob_count COUNT