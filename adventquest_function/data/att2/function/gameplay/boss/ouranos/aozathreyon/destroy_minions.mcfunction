#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Aozathreyon                        #
#####################################################################

execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,tag=hostile] run kill @s
execute as @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,type=minecraft:blaze] run kill @s