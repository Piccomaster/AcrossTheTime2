#####################################################
#Made by Adventquest                             	#
#Process the wind_tp mech2							#
#####################################################

execute as @a[x=-5528,y=107,z=-6481,dx=19,dy=23,dz=-24,gamemode=adventure] at @s if block ~ ~ ~-1 minecraft:stone_bricks run scoreboard players set @s VONAHEIM 5
execute as @a[x=-5528,y=107,z=-6481,dx=19,dy=23,dz=-24,gamemode=adventure] at @s if block ~ ~ ~-1 minecraft:stone_brick_slab run scoreboard players set @s VONAHEIM 5
execute as @a[x=-5528,y=107,z=-6481,dx=19,dy=23,dz=-24,gamemode=adventure] at @s if block ~ ~ ~-1 minecraft:stone_brick_stairs run scoreboard players set @s VONAHEIM 5
execute as @a[x=-5528,y=107,z=-6481,dx=19,dy=23,dz=-24,gamemode=adventure] at @s if block ~ ~ ~-1 minecraft:ice run scoreboard players set @s VONAHEIM 5
execute as @a[x=-5528,y=107,z=-6481,dx=19,dy=23,dz=-24,gamemode=adventure] at @s if block ~ ~ ~-1 minecraft:packed_ice run scoreboard players set @s VONAHEIM 5
#return 1->make command block runing
return 1
