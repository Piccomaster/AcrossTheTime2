#########################################################################
#Made by Adventquest													#
#Process button trigger runic trial 27                                  #
#########################################################################

execute as @e[type=minecraft:wind_charge,x=-5435,y=20,z=-4311,dx=50,dy=25,dz=-100] at @s run kill @s
execute as @e[type=minecraft:minecart,tag=Runictrial,x=-5435,y=20,z=-4311,dx=50,dy=25,dz=-100] at @s run kill @s
execute as @e[type=minecraft:minecart,tag=Runictrial,x=-5450,y=20,z=-4352,distance=..10] at @s run kill @s
execute as @a[x=-5450,y=20,z=-4352,distance=..15] at @s run function att2:sound/misc/emerald_growing
summon minecraft:minecart -5453 20 -4352 {Invulnerable:1b,Tags:["Runictrial"]}