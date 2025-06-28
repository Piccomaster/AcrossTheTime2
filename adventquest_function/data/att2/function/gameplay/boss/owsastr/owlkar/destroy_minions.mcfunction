#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Owlkär                           	#
#####################################################################

execute as @e[x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5073,y=0,z=-4404,dx=46,dy=7,dz=46,team=hostile,scores={GAMELEVEL=0..}] run kill @s