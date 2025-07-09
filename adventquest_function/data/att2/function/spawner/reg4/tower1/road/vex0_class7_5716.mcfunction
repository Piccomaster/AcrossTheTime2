####################################	*#
#Spawner for att2:summon/reg_4/vex0_class7	#
####################################	*#

execute positioned 7245 175 6816 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..15]
execute positioned 7245 175 6816 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 1.. run function att2:summon/reg_4/vex0_class7
scoreboard players reset mob_count COUNT