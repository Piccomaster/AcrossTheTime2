#####################################################################################
#Made By Adventquest																#
#Actualize max class of nearby monster												#
#####################################################################################

scoreboard players set closestClass XPPROCESS 0
execute at @a at @e[type=!player,team=hostile,scores={GAMELEVEL=0..},limit=1,distance=..60,sort=nearest] run scoreboard players operation closestClass XPPROCESS > @e[type=!player,team=hostile,scores={GAMELEVEL=0..},distance=..10] CLASSLEVEL
scoreboard players add closestClass XPPROCESS 2