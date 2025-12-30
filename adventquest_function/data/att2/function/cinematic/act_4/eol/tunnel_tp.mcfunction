#####################################################
#Made by Adventquest                                #
#Process tp tunnel									#
#####################################################

execute as @a[x=-5360,y=140,z=-5993,dx=2,dy=16,dz=-20,gamemode=adventure,predicate=!att2_pre:has_vehicle] at @s run teleport @s ~ ~-89 ~
execute as @e[x=-5360,y=140,z=-5993,dx=2,dy=16,dz=-20,type=!player] at @s run teleport @s ~ ~-89 ~
execute as @a[x=-5364,y=49,z=-5991,dx=-2,dy=16,dz=-22,gamemode=adventure,predicate=!att2_pre:has_vehicle] at @s run teleport @s ~ ~90 ~
execute as @e[x=-5364,y=49,z=-5991,dx=-2,dy=16,dz=-22,type=!player] at @s run teleport @s ~ ~90 ~
#return 1->make command block runing
return 1