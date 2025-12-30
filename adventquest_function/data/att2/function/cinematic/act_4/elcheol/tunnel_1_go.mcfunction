#####################################################
#Made by Adventquest                                #
#####################################################

execute as @a[x=-5091,y=133,z=-6444,dx=2,dy=3,dz=-1,gamemode=adventure,predicate=!att2_pre:has_vehicle] at @s run teleport @s ~ ~-56 ~
execute as @e[x=-5091,y=133,z=-6444,dx=2,dy=3,dz=-1,type=!player] at @s run teleport @s ~ ~-56 ~
execute if score SQ28 SIDEQUEST matches 1 if entity @a[x=-5091,y=133,z=-6444,distance=..20,gamemode=adventure] run weather rain
execute as @a[x=-5089,y=77,z=-6442,dx=1,dy=2,dz=1,gamemode=adventure,predicate=!att2_pre:has_vehicle] at @s run teleport @s ~ ~57 ~
execute as @e[x=-5089,y=77,z=-6442,dx=1,dy=2,dz=1,type=!player] at @s run teleport @s ~ ~57 ~
#return 1->make command block runing
return 1