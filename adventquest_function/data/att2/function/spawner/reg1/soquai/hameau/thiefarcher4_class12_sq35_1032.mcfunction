####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher4_classx_sq35	# {class:CLASS12}
####################################	*#

execute positioned -4698 75 -5619 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4698 75 -5619 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/thiefarcher4_classx_sq35 {class:CLASS12}
scoreboard players reset mob_count COUNT