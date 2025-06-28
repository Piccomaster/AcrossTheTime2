#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Somniophages                       #
#####################################################################

execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,tag=hostile] run kill @s
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,tag=Somniophages] run kill @s
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,tag=SomniophagesMinions] run kill @s
execute as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:fireball] run kill @s