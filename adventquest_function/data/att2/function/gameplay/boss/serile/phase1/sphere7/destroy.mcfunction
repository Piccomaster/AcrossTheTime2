#####################################################################
#Made by Adventquest												#
#Process sphere 7 destroy                          					#
#####################################################################

time set 23250
execute as @a[x=2311,y=104,z=2083,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000007b
kill @e[type=minecraft:end_crystal,tag=Sphere]
kill @e[type=minecraft:creeper,tag=Sphere]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere7 visible false
bossbar remove minecraft:sphere7
