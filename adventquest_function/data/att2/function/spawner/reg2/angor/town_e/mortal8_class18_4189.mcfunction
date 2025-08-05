####################################	*#
#Spawner for att2:summon/reg_2/mortal8_class18	#
####################################	*#

execute positioned 3608 38 4278 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute positioned 3608 38 4278 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 7.. run function att2:summon/reg_2/mortal8_class18
scoreboard players reset mob_count COUNT