####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher1_class19	#
####################################	*#

execute positioned 7522 143 6197 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..30]
execute positioned 7522 143 6197 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_4/skeletonarcher1_class19
scoreboard players reset mob_count COUNT
