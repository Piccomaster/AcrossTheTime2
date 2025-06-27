#############################################################
#Made by Adventquest                                		#
#Process elevator up 										#
#############################################################

tp 00000000-0002-000f-0000-00000002000f -5359 87 -4437
execute as @a[x=-5359,y=57,z=-4434,dx=3,dy=2,dz=-6,gamemode=adventure] at @s run tp ~ ~29 ~
execute positioned -5958 84 -4636 run function att2:sound/misc/gears
execute positioned -5958 84 -4636 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/kert/mine_elevatur_up
#return 1->make command block runing
return 1
