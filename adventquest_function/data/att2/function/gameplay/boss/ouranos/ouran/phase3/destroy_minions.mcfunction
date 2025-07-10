#####################################################################
#Made by Adventquest												#
#Kills every existing minions of OuranPhase3                        #
#####################################################################

execute as @e[x=0,y=109,z=0,distance=..300,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=0,y=109,z=0,distance=..300,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=0,y=109,z=0,distance=..300,tag=hostile] run kill @s