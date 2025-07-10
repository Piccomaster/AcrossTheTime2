#####################################################
#Made by Adventquest                                #
#Process Ithax generator_disabled for Guardian		#
#####################################################

particle minecraft:crit -7434 130 -6011 1 1 1 0.9 10
particle minecraft:end_rod -7434 130 -6011 1 1 1 0.1 5
execute as @a[x=-7430,y=131,z=-6007,dx=-8,dy=-8,dz=-8,gamemode=adventure] run kill @s
execute as @e[x=-7430,y=131,z=-6007,dx=-8,dy=-8,dz=-8,nbt={UUID:[I;0,123,0,123]}] run kill @s
execute as @e[x=-7430,y=131,z=-6007,dx=-8,dy=-8,dz=-8,type=!minecraft:player] run kill @s