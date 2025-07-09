#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

execute as @s[x=2150,y=100,z=1960,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=2,AREA=0}] run scoreboard players set @s AREA 0