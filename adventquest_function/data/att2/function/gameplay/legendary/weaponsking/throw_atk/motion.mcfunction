##################################################
#Made by Adventquest                             #
#damage throw = BASE DAMAGE * (1+CHRONTONS/1000)%
##################################################

##facing
rotate @n[distance=..10,type=marker,tag=Temp] facing entity @s eyes
##sync rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @n[distance=..10,type=marker,tag=Temp] Rotation
##tp
execute as 00000001-0000-006f-0000-00010000006f at @s run rotate @s ~ -45
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
##return motion
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0