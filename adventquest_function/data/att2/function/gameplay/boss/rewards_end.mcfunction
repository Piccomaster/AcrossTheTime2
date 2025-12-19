#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

# Tp item in Ouranos for Somniophage victory
execute if score Somniophages SQ48 matches -2 in minecraft:overworld as @e[type=minecraft:item,x=6657,y=2,z=7013,dx=91,dy=250,dz=117] at @s run tp @s 6708 150 7065

execute at @a[distance=..100] run function att2:sound/misc/coins1
execute at @a[distance=..100] run function att2:sound/misc/desintegration
execute as @e[distance=..10,type=minecraft:bat,tag=BossRewards,sort=nearest,limit=20] at @s run function att2:gameplay/boss/rewards_effect
kill @e[distance=..100,type=minecraft:bat,tag=BossRewards]