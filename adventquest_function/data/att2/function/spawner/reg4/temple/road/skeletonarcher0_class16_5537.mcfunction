####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher0_classx {class:CLASS16}	#
####################################	*#

execute positioned 7006 162 6922 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7006 162 6922 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/skeletonarcher0_classx {class:CLASS16}
scoreboard players reset mob_count COUNT