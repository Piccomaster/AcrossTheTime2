#################################################################
#Made by Adventquest											#
#Process teleportation between Tellurön and Angband			    #
#################################################################

# In transition from Tellurön
execute in minecraft:overworld as @a[x=30009,y=80,z=29936,dx=5,dy=-3,dz=0] run tp @s -3336.0 127 4935 -180 ~
# Out transition to Angband
execute in minecraft:overworld as @a[x=-3335,y=127,z=4902,dx=-3,dy=2,dz=0] in minecraft:the_nether run function att2:gameplay/dimension/portals/tp_to_angband

# In transition from Angband
execute in minecraft:the_nether as @a[x=3750,y=86,z=3749,dx=-1,dy=1,dz=0] in minecraft:overworld run tp @s -3336.0 127 4903 0 ~
# Out transition to Tellurön
execute in minecraft:overworld as @a[x=-3334,y=126,z=4936,dx=-5,dy=2,dz=0] run tp @s 30012.0 77 29937 0 ~

# Particle for Tellurön's portal, inner side
execute in minecraft:overworld run particle minecraft:bubble_pop -3336.0 129 4901 1 1 0 0.1 20 normal
execute in minecraft:overworld run particle minecraft:dust{color:[1,1,1],scale:0.5} -3336.0 129 4901 1 1 0 0 4 normal
# Particle for Tellurön's portal, outer side
execute in minecraft:the_nether run particle minecraft:bubble_pop 3750.0 88 3749 1 1 0 0.1 20 normal
execute in minecraft:the_nether run particle minecraft:dust{color:[1,1,1],scale:0.5} 3750.0 88 3749 1 1 0 0 4 normal
execute in minecraft:the_nether run particle minecraft:dust{color:[0,0,0],scale:3} 3750.0 88 3749.0 1 1 0 0 10 normal @a[x=3732,y=74,z=3750,dx=40,dy=25,dz=27]

# Particle for Angband's portal, inner side
execute in minecraft:overworld run particle minecraft:dripping_lava -3336.0 129 4938.01 1.8 1.8 0 0 8 normal
execute in minecraft:overworld run particle minecraft:dust{color:[1,0,0],scale:0.8} -3336.0 129 4938.01 1.4 1.4 0 0 40 normal
# Particle for Angband's portal, outer side
execute in minecraft:overworld run particle minecraft:dripping_lava 30012.0 80 29936 1.8 1.8 0 0 8 normal
execute in minecraft:overworld run particle minecraft:dust{color:[1,0,0],scale:0.8} 30012.0 80 29936 1.8 1.8 0 0 40 normal
execute in minecraft:overworld run particle minecraft:dust{color:[0,0,0],scale:3} 30012.0 80 29936.0 1.8 1.8 0 0 20 normal @a[x=30001,y=76,z=29936,dx=22,dy=8,dz=22]