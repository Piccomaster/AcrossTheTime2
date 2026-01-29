####################################	*#
#Spawner for att2:summon/reg_2/mortal3_classx {class:CLASS19}	#
####################################	*#

execute positioned 3384 35 4452 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..15]
execute if score mob_count COUNT matches 5.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer

##set value
data modify entity @s data.summon set value "execute positioned 3384 35 4452 run function att2:summon/reg_2/mortal3_classx {class:CLASS19}"
##set summon timer
scoreboard players set @s SPAWNER_TIMER 20

scoreboard players reset mob_count COUNT
scoreboard players set summon_timer SPAWNER_TIMER 30