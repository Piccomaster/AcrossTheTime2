##################################################
#Made by Adventquest                             #
#Process portal_arena_source   		 		 	 #
##################################################

particle minecraft:dust{color:[0,0,0],scale:1} 1579.0 21.5 1495.0 0 1 1 0 5 normal
particle minecraft:dust{color:[0,0,0],scale:1} 1579.5 21.5 1493.0 0.2 1.5 0 0 5 normal
particle minecraft:dust{color:[0,0,0],scale:1} 1579.5 21.5 1497.0 0.2 1.5 0 0 5 normal
particle minecraft:dust{color:[0,0,0],scale:1} 1579.5 24 1495.0 0.2 0.2 1 0 5 normal

particle minecraft:dust{color:[1,1,0],scale:0.8} 1579.2 21.5 1495.0 0 1 1 0 5 normal
particle minecraft:dust{color:[1,1,0],scale:0.8} 1579.4 21.5 1495.0 0 1 1 0 5 normal
particle minecraft:portal 1579.6 21.5 1495.0 0 1 1 0.1 5 normal
particle minecraft:mycelium 1579.8 21.5 1495.0 0 1 1 0.02 5 normal

execute as @a[x=1579,y=20,z=1496,dx=0,dy=3,dz=-3,gamemode=adventure] at @s run tp @s 1554 16 1495