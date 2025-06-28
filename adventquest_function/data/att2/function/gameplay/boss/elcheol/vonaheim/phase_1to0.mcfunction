#####################################################################
#Made by Adventquest												#
#Process phase chaning 1 to 0 for Vonaheim                          #
#####################################################################

scoreboard players set Vonaheim VONAHEIM 0
execute as @a[x=-5643,y=78,z=-6539,dx=58,dy=84,dz=58,gamemode=adventure] at @s run tp @s -5614 202 -6510
execute at @a run function att2:sound/misc/platform_moving