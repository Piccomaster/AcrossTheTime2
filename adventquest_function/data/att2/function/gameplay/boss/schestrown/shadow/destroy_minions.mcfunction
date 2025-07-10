#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Shadow                        		#
#####################################################################

execute as @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,tag=hostile] run kill @s
execute as @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,type=minecraft:squid,tag=ShadowPart] at @s run tp @s ~ -2 ~
execute as @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,type=minecraft:squid,tag=ShadowPart] run kill @s