#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

# Tp item in Ouranos for Somniophage victory
execute if score Somniophages SQ48 matches -2 in minecraft:overworld as @e[type=minecraft:item,x=6657,y=2,z=7013,dx=91,dy=250,dz=117] at @s run tp @s 6708 150 7065

execute at @a run function att2:sound/misc/coins1
execute at @a run function att2:sound/misc/desintegration
execute as @e[type=minecraft:bat,tag=BossRewards] at @s run function att2:gameplay/boss/rewards_effect
scoreboard players set rewards_timer BOSS 0
kill @e[type=minecraft:bat,tag=BossRewards]