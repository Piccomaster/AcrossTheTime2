#####################################################################
#Made by Adventquest												#
#Process cage opening                              	                #
#####################################################################

setblock -4932 83 -4753 minecraft:air
fill -4937 68 -4748 -4927 68 -4758 minecraft:air replace minecraft:waxed_oxidized_copper_grate
execute positioned -4932 68 -4754 run particle minecraft:dust_pillar{block_state:{Name:"minecraft:waxed_oxidized_copper_grate"}} ~ ~ ~ 3 0 3 0 500

execute as @a at @s run function att2:sound/door/large_lock_open
execute as @a at @s run function att2:sound/misc/mission_progress
execute as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] run data merge entity @s {Invulnerable:0b}
function att2:gameplay/boss/silberland/ravagers/summon_elites