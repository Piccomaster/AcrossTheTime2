#####################################################################
#Made by Adventquest												#
#Process sphere repulse effect                          			#
#####################################################################

execute anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^0.1 ^0.000001 ~ ~
teleport @s ^ ^1 ^-20 ~180 ~
execute as @a[x=2326,y=97,z=1945,distance=..30] at @s run teleport @s ~ ~ ~ ~180 ~
function att2:sound/legendary/ultima_thunder
particle minecraft:item{item:"minecraft:jack_o_lantern"} ~ ~ ~ 0 0 0 1 200 force
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.7 200 force
particle minecraft:crit ~ ~ ~ 2 2 2 1 200 force
particle minecraft:dripping_water ~ ~ ~ 2 2 2 0 200 force
particle minecraft:fishing ~ ~ ~ 0 0 0 0.5 200 force
particle minecraft:explosion ~ ~ ~ 0 0 0 2 10 force