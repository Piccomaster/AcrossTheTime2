####################################	*#
#Spawner for att2:summon/reg_1/thiefarcher3_classx_sq35	# {class:CLASS11}
####################################	*#

execute positioned -4639 77 -5628 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute positioned -4639 77 -5628 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/thiefarcher3_classx_sq35 {class:CLASS11}
scoreboard players reset mob_count COUNT