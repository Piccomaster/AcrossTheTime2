####################################	*#
#Spawner for att2:summon/reg_1/putridsmall0_classx {class:CLASS6}	#
####################################	*#

execute positioned -4375 68 -4570 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute positioned -4375 68 -4570 unless entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] unless score mob_count COUNT matches 3.. run function att2:summon/reg_1/putridsmall0_classx {class:CLASS6}
scoreboard players reset mob_count COUNT