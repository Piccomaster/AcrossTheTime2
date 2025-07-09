####################################	*#
#Spawner for att2:summon/reg_1/slimesmall0_class6	#
####################################	*#

execute positioned -4353 1 -5211 store result score mob_count COUNT if entity @e[team=hostile,type=!player,distance=..25]
execute positioned -4353 1 -5211 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 2.. run function att2:summon/reg_1/slimesmall0_class6
scoreboard players reset mob_count COUNT