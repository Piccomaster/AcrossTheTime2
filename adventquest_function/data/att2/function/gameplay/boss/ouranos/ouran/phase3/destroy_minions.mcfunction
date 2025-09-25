#####################################################################
#Made by Adventquest												#
#Kills every existing minions of OuranPhase3                        #
#####################################################################

execute as @e[x=0,y=109,z=0,distance=..300,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=0,y=109,z=0,distance=..300,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}