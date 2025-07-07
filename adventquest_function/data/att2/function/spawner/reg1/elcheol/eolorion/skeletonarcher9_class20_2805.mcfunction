####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher9_class20	#
####################################	*#

execute positioned -5131 154 -6242 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -5131 154 -6242 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 5.. run function att2:summon/reg_1/skeletonarcher9_class20
scoreboard players reset mob_count COUNT
