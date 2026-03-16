#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

##add durability Consumption
scoreboard players add #damage CAL 1
##facing
rotate @n[distance=..10,type=marker,tag=Temp] facing entity @s feet
##sync rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @n[distance=..10,type=marker,tag=Temp] Rotation
##tp
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^0.1 ^0.7
##return motion
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

##particle
particle minecraft:dust_pillar{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.5 0.5 0.5 0 20 normal

##damage
$damage @s $(value) att2_damage:player_attack by @p[predicate=att2_pre:score/player]
##detection health
function att2:gameplay/enemy_health/melee_health_trigger