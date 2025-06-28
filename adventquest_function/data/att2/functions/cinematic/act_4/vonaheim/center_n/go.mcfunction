#####################################################
#Made by Adventquest                             	#
#Process the wind go boss area						#
#####################################################

### Particle
# Boss area up
particle minecraft:instant_effect -5614 201 -6510 1 1 1 0.2 2 normal
particle minecraft:instant_effect -5614 190 -6510 1 7 1 0.2 5 normal

# Boss area down
particle minecraft:instant_effect -5598 97 -6493.5 1 5 1 0.2 5 normal
particle minecraft:instant_effect -5630 97 -6493.5 1 5 1 0.2 5 normal
particle minecraft:instant_effect -5630 97 -6526 1 5 1 0.2 5 normal
particle minecraft:instant_effect -5597 97 -6526 1 5 1 0.2 5 normal
particle minecraft:instant_effect -5607 107.5 -6487.5 0.5 1 1 0.2 2 normal
particle minecraft:instant_effect -5621 107.5 -6487.5 0.5 1 1 0.2 2 normal
particle minecraft:instant_effect -5636.5 107.5 -6503 1 1 0.5 0.2 2 normal
particle minecraft:instant_effect -5636.5 107.5 -6517 1 1 0.5 0.2 2 normal
particle minecraft:instant_effect -5621 108.5 -6531.5 0.5 1 1 0.2 2 normal
particle minecraft:instant_effect -5607 108.5 -6531.5 0.5 1 1 0.2 2 normal
particle minecraft:instant_effect -5591.5 107.5 -6517 1 1 0.5 0.2 2 normal
particle minecraft:instant_effect -5591.5 107.5 -6503 1 1 0.5 0.2 2 normal
# Boss area deep down
particle minecraft:item{item:"minecraft:ice"} -5614 30 -6510 6 0 6 2.5 100 force

### TP
# Boss area down
execute as @a[x=-5607,y=106,z=-6489,dx=0,dy=3,dz=3,gamemode=adventure] at @s run tp @s ~-0.245 ~0.15 ~
execute as @a[x=-5621,y=106,z=-6489,dx=0,dy=2,dz=3,gamemode=adventure] at @s run tp @s ~0.245 ~0.15 ~
execute as @a[x=-5635,y=106,z=-6503,dx=-3,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~0.15 ~-0.245
execute as @a[x=-5635,y=106,z=-6517,dx=-3,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~0.15 ~0.245
execute as @a[x=-5621,y=106,z=-6531,dx=0,dy=2,dz=-3,gamemode=adventure] at @s run tp @s ~0.245 ~0.15 ~
execute as @a[x=-5607,y=106,z=-6531,dx=0,dy=2,dz=-3,gamemode=adventure] at @s run tp @s ~-0.245 ~0.15 ~
execute as @a[x=-5593,y=106,z=-6517,dx=3,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~0.15 ~0.245
execute as @a[x=-5593,y=106,z=-6503,dx=3,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~0.15 ~-0.245

### Effect
# Boss area down
effect give @a[x=-5607,y=106,z=-6489,dx=0,dy=3,dz=3,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5621,y=106,z=-6489,dx=0,dy=2,dz=3,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5635,y=106,z=-6503,dx=-3,dy=2,dz=0,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5635,y=106,z=-6517,dx=-3,dy=2,dz=0,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5621,y=106,z=-6531,dx=0,dy=2,dz=-3,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5607,y=106,z=-6531,dx=0,dy=2,dz=-3,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5593,y=106,z=-6517,dx=3,dy=2,dz=0,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5593,y=106,z=-6503,dx=3,dy=2,dz=0,gamemode=adventure] minecraft:levitation 2 5 true
effect give @a[x=-5599,y=85,z=-6495,dx=3,dy=8,dz=3,gamemode=adventure] minecraft:levitation 1 13 true
effect give @a[x=-5632,y=85,z=-6495,dx=3,dy=8,dz=3,gamemode=adventure] minecraft:levitation 1 13 true
effect give @a[x=-5632,y=85,z=-6528,dx=3,dy=8,dz=3,gamemode=adventure] minecraft:levitation 1 13 true
effect give @a[x=-5599,y=85,z=-6528,dx=3,dy=8,dz=3,gamemode=adventure] minecraft:levitation 1 13 true
# Boss area up
effect give @a[x=-5616,y=201,z=-6512,dx=4,dy=2,dz=4,gamemode=adventure] minecraft:levitation 1 1 true
execute as @a[x=-5616,y=156,z=-6512,dx=4,dy=32,dz=4,gamemode=adventure] run effect give @s minecraft:levitation 1 10 true
#return 1->make command block runing
return 1
