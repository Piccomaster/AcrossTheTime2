#####################################################################
#Made by Adventquest												#
#Process cage opening                              	                #
#####################################################################

setblock -4932 83 -4753 minecraft:air
fill -4937 68 -4748 -4927 68 -4758 minecraft:air replace minecraft:waxed_oxidized_copper_grate

execute as @a at @s run function att2:sound/door/large_lock_open
execute as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] run data merge entity @s {Invulnerable:0b}