####################################	*#
#Spawner for att2:summon/reg_1/husk1_classx {class:CLASS19}	#
####################################	*#

execute positioned -5732 89 -4908 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..25]
execute if score mob_count COUNT matches 5.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer

##set value
data modify entity @s data.summon set value "function att2:summon/reg_1/husk1_classx {class:CLASS19}"
##set summon timer
scoreboard players set @s SPAWNER_TIMER 20

scoreboard players reset mob_count COUNT
scoreboard players set summon_timer SPAWNER_TIMER 30