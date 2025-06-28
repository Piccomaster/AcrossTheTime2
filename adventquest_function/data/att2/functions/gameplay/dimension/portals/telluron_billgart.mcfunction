#################################################################
#Made by Adventquest											#
#Process teleportation between Tellurön and Billgart			#
#################################################################

# In transition from Tellurön
execute in minecraft:overworld as @a[x=-5071,y=148,z=-4878,dx=0,dy=5,dz=-4] run tp @s -3176.0 126 4935 -180 ~
# Out transition to Billgart
execute in minecraft:overworld as @a[x=-3179,y=126,z=4902,dx=5,dy=5,dz=0] in minecraft:the_end run function att2:gameplay/dimension/portals/tp_to_billgart

# In transition from Billgart
execute in minecraft:the_end as @a[x=-641,y=94,z=-605,dx=0,dy=5,dz=-5] in minecraft:overworld run tp @s -3176.0 127 4903 0 ~
# Out transition to Tellurön
execute in minecraft:overworld as @a[x=-3174,y=126,z=4937,dx=-4,dy=4,dz=0] run tp @s -5069 149 -4880 -90 ~

# Particle for Tellurön's portal, inner side
execute in minecraft:overworld run particle minecraft:bubble_pop -3176.0 129 4902.5 1.2 1.2 0.05 0.1 25 normal
execute in minecraft:overworld run particle minecraft:dust{color:[1,1,1],scale:0.5} -3176.0 129 4902.5 1.2 1.2 0.05 0 6 normal
# Particle for Tellurön's portal, outer side
execute in minecraft:the_end run particle minecraft:bubble_pop -641 97 -607.0 0 1.2 1.2 0.1 25 normal
execute in minecraft:the_end run particle minecraft:dust{color:[1,1,1],scale:0.5} -641 97 -607.0 0 1.2 1.2 0 6 normal
execute in minecraft:the_end run particle minecraft:dust{color:[0,0,0],scale:3} -641.0 97 -607.0 0 1.2 1.2 0 15 normal @a[x=-640,y=74,z=-617,dx=32,dy=30,dz=30]

# Particle for Billgart's portal, inner side
execute in minecraft:overworld run particle minecraft:dust{color:[0,0.4,0],scale:2} -3176.0 129 4937.5 1.2 2 0.05 0 35 normal
execute in minecraft:overworld run particle minecraft:item{item:"minecraft:green_stained_glass"} -3176.0 129 4937.5 1.2 2 0.05 0 80 normal
# Particle for Billgart's portal, outer side
execute in minecraft:overworld run particle minecraft:dust{color:[0,0.4,0],scale:2} -5071 151 -4880 0.05 2 1.2 0 30 normal
execute in minecraft:overworld run particle minecraft:item{item:"minecraft:green_stained_glass"} -5071 151 -4880 0.05 2 1 0 50 normal
execute in minecraft:overworld run particle minecraft:dust{color:[0,0,0],scale:3} -5072 151 -4880 0 2.5 1.2 0 50 normal
