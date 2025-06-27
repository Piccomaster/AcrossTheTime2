#####################################################
#Made by Adventquest                             	#
#Process the end mech1								#
#####################################################

execute positioned -3356 14 -4942 run function att2:sound/misc/power_failure
execute positioned -3356 14 -4942 run function att2:sound/misc/wall_falling
execute at @a run function att2:sound/misc/resolution
function att2:physicmod/reg1/asunark/winge_end_mech1

execute positioned -3338 12 -4942 as @a[distance=0..10] run scoreboard players set @s SHAKE_H 80
execute positioned -3338 12 -4942 as @a[distance=11..25] run scoreboard players set @s SHAKE_L 80

kill @e[type=minecraft:giant,x=-3338,y=13,z=-4942,distance=..10]
kill @e[type=minecraft:guardian,x=-3338,y=13,z=-4942,distance=..5]
kill @e[type=minecraft:creeper,x=-3338,y=13,z=-4942,distance=..5]
#return 1->make command block runing
return 1
