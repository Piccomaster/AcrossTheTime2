####################################	*#
#Process spawn for frenquency 140	*#
####################################	*#

#get enemy count
execute store result score ENEMY CAL if entity @e[team=hostile,type=!bat]
##return 0-> All the following commands will not be executed.
execute if score ENEMY CAL >= MAX_ENEMY COUNT run return 0

##select nearly marker
execute at @a[gamemode=adventure] as @e[type=marker,tag=SpawnerMarker,tag=go_140,tag=!Selected,distance=..50,sort=nearest,limit=50] at @s run function att2:spawner/summon/detection
##reset tag 
tag @e[type=marker,tag=SpawnerMarker,tag=go_140,tag=Selected] remove Selected
