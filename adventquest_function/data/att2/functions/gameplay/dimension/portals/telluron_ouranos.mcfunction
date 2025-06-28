#################################################################
#Made by Adventquest											#
#Process teleportation between Tellurön and Ouranos				#
#################################################################

# In transition from Tellurön
execute as @a[x=-5011,y=140,z=-4890,dx=0,dy=18,dz=20] run tp @s -3017 126 4935 -180 ~
# Out transition to Ouranos
execute as @a[x=-3019,y=126,z=4902,dx=5,dy=5,dz=0] run function att2:gameplay/dimension/portals/tp_to_ouranos

# In transition from Ouranos
execute as @a[x=6998,y=77,z=6998,dx=0,dy=4,dz=4] run tp @s -3017 127 4903 0 ~
# Out transition to Tellurön
execute as @a[x=-3014,y=126,z=4937,dx=-4,dy=4,dz=0] run tp @s -5013 149 -4880 90 ~

# Particle for Tellurön's portal, inner side
particle minecraft:bubble_pop -3016.0 128 4902.5 4 4 0.05 0.1 100 normal
particle minecraft:dust{color:[1,1,1],scale:0.5} -3016.0 125 4902.5 4 4 0.05 0 20 normal
# Particle for Tellurön's portal, outer side
particle minecraft:bubble_pop 6998 235 7000 0 3 4 0.1 100 normal
particle minecraft:dust{color:[1,1,1],scale:0.5} 6998 235 7000 0 3 4 0 20 normal
particle minecraft:bubble_pop 6998 79 7000 0 3 4 0.1 100 normal
particle minecraft:dust{color:[1,1,1],scale:0.5} 6998 79 7000 0 3 4 0 20 normal

# Particle for Ouranos's portal, inner side
particle minecraft:dolphin -3017 126 4937 4 4 0 0.5 250 normal
particle minecraft:dust{color:[0.95,1,0.8],scale:0.4} -3017 126 4937 4 4 0 2 50 normal
# Particle for Ouranos's portal, outer side
particle minecraft:sweep_attack -5017 148.0 -4880 3 0 0.2 0 10 normal
particle minecraft:dolphin -5011 149 -4880 0 4 4 0.5 250 normal
particle minecraft:dust{color:[0.95,1,0.8],scale:0.4} -5011 149 -4880 0 4 4 2 50 normal
