##################################################
#Made by Adventquest                             #
#Process cloud effect for path of tower3 mech2	 #
##################################################

particle minecraft:cloud ~ ~1 ~ 1 1 1 1 20 normal
particle minecraft:explosion ~ ~1 ~ 1 1 1 1 10 force
tp @s ~ ~0.2 ~-0.2
kill @e[type=minecraft:armor_stand,nbt={UUID:[I;0,65647,0,303]},x=7707,y=190,z=6108,distance=..10]
effect give @a[distance=..10] minecraft:wither 2 2 true
#return 1->make command block runing
return 1
