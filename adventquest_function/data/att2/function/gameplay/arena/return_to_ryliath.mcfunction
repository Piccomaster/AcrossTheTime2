#############################################################
#Made by Adventquest                                        #
#Process exit when player lose in the arena(retunr to lobby)#
#############################################################

execute as @a[x=4999,y=72,z=-4949,dx=2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -4992 166 -4908
execute positioned 5000 72 -4952 unless entity @a[distance=..1] run setblock 5000 72 -4952 minecraft:stone_pressure_plate