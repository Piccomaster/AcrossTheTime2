#####################################################################
#Made by Adventquest												#
#Kills Phase2 minions of Umbra'Tyanth                       		#
#####################################################################

execute as @e[tag=UmbraMinion,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[tag=UmbraElite,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[tag=Crown,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s

execute as @e[type=minecraft:shulker_bullet,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:enderman,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:creeper,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:ghast,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s
execute as @e[type=minecraft:vex,x=-5158,y=110,z=-6911,dx=82,dy=50,dz=82] run kill @s

execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
execute as @e[type=minecraft:silverfish,tag=DarkRay] run kill @s
execute as @e[type=minecraft:silverfish,tag=UmbraExplosion] run kill @s