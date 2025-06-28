#####################################################################
#Made by Adventquest												#
#Process hurt smooth                  		 						#
#####################################################################

execute as 00000000-0000-009b-0000-00000000009b at @s run damage @s 12 minecraft:magic by @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,limit=1,sort=nearest]
execute at @a run function att2:sound/mobs/golem_hurt