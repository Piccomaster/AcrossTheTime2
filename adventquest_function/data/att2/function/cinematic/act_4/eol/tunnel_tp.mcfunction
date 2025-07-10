#####################################################
#Made by Adventquest                                #
#Process tp tunnel									#
#####################################################

execute as @a[x=-5360,y=140,z=-5993,dx=2,dy=16,dz=-20,gamemode=adventure] at @s run tp @s ~ ~-89 ~
execute if entity @a[x=-5360,y=49,z=-5993,dx=2,dy=16,dz=-20,gamemode=adventure] as @e[x=-5360,y=140,z=-5993,dx=2,dy=16,dz=-20,type=minecraft:horse] at @s run tp @s ~ ~-89 ~
execute as @a[x=-5364,y=49,z=-5991,dx=-2,dy=16,dz=-22,gamemode=adventure] at @s run tp @s ~ ~90 ~
execute if entity @a[x=-5364,y=140,z=-5991,dx=-2,dy=16,dz=-22,gamemode=adventure] as @e[x=-5364,y=49,z=-5991,dx=-2,dy=16,dz=-22,type=minecraft:horse] at @s run tp @s ~ ~90 ~
#return 1->make command block runing
return 1