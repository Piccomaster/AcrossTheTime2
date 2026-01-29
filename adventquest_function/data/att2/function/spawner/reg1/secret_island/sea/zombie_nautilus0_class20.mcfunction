####################################	*#
#Spawner for att2:summon/reg_1/zombie_nautilus0_classx {class:CLASS20}	#
####################################	*#

execute store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute if score mob_count COUNT matches 2.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer

##set value
data modify entity @s data.summon set value "function att2:summon/reg_1/zombie_nautilus0_classx {class:CLASS20}"