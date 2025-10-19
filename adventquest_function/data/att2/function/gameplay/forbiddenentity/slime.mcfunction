##################################################
#Made by Adventquest                             #
#Destroy unauthorised slimes             		 #
##################################################

execute as @e[type=#minecraft:slimes,tag=!MIMIC,tag=!LVL0,tag=!EntityAuthorised] at @s unless score @s CLASSLEVEL matches 0.. run tp @s ~ -180 ~