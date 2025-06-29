#####################################################
#Made by Adventquest                                #
#Process tp cave									#
#####################################################

execute as @e[x=-5018,y=80,z=-3999,dx=1,dy=-4,dz=6,type=!player] at @s run tp @s ~-202 ~-25 ~198
execute as @a[x=-5018,y=80,z=-3999,dx=1,dy=-4,dz=6,gamemode=adventure] at @s run tp @s ~-202 ~-25 ~198
execute as @e[x=-5215,y=55,z=-3795,dx=1,dy=-4,dz=-5,type=!player] at @s run tp @s ~202 ~25 ~-198
execute as @a[x=-5215,y=55,z=-3795,dx=1,dy=-4,dz=-5,gamemode=adventure] at @s run tp @s ~202 ~25 ~-198
#return 1->make command block runing
return 1
