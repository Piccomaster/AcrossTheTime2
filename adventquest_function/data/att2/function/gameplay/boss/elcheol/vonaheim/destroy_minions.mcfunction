#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Vonaheim                           #
#####################################################################

execute as @e[x=-5643,y=78,z=-6539,dx=58,dy=87,dz=58,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5617,y=166,z=-6507,dx=6,dy=33,dz=-6,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5643,y=78,z=-6539,dx=58,dy=87,dz=58,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-5617,y=166,z=-6507,dx=6,dy=33,dz=-6,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[type=minecraft:vex,x=-5643,y=78,z=-6539,dx=58,dy=87,dz=58] run kill @s
execute as @e[type=minecraft:vex,x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36] run kill @s
execute as @e[type=minecraft:vex,x=-5617,y=166,z=-6507,dx=6,dy=33,dz=-6] run kill @s