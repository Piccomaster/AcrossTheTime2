#####################################################################
#Made by Adventquest												#
#Process sphere 2 destroy                          					#
#####################################################################

time set 19500
execute as @a[x=2134,y=105,z=1871,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000002b
kill @e[type=minecraft:end_crystal,tag=Sphere]
kill @e[type=minecraft:creeper,tag=Sphere]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere2 visible false
bossbar remove minecraft:sphere2
