##################################################
#Made by Adventquest                             #
#Destroy unauthorised slimes             		 #
##################################################

execute as @e[type=slime,tag=!MIMIC,tag=!LVL0,tag=!EntityAuthorised] at @s unless score @s CLASSLEVEL matches 0.. run tp @s ~ -180 ~
execute as @e[type=magma_cube,tag=!LVL0,tag=!EntityAuthorised] at @s unless score @s CLASSLEVEL matches 0.. run tp @s ~ -180 ~