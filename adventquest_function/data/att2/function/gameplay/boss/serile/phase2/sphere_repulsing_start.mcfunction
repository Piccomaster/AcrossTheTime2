#####################################################################
#Made by Adventquest												#
#Process sphere repulsing start                         			#
#####################################################################

scoreboard players set Timer1 SERILE 1
execute positioned 2326 100 1945 run function att2:sound/misc/loading_energy
execute as @e[type=minecraft:wither_skeleton,tag=Bastion,x=2326,y=97,z=1945,distance=..15] at @s run kill @s
execute as 00000000-0000-022b-0000-00000000009b at @s run data merge entity @s {Invulnerable:0}
execute as @e[type=minecraft:end_crystal,x=2326,y=100,z=1945,distance=..10] at @s run data merge entity @s {Glowing:0}