####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher1_classx {class:CLASS18}	#
####################################	*#

execute positioned 7236 164 6915 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..30]
execute positioned 7236 164 6915 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/skeletonarcher1_classx {class:CLASS18}
scoreboard players reset mob_count COUNT