#####################################################################
#Made by Adventquest												#
#Process player failure for Elevator                               	#
#####################################################################

execute in minecraft:the_end run tp @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,gamemode=adventure] -1239 177 -599
function att2:gameplay/boss/billgart/elevator/fail
##slow_falling
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect clear @s minecraft:slow_falling