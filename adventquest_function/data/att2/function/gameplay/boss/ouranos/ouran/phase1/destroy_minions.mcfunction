#####################################################################
#Made by Adventquest												#
#Kills every existing minions of OuranPhase1                        #
#####################################################################

execute as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,tag=hostile] run kill @s
execute as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:fireball] run kill @s