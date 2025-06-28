#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Region : Maze
# Music : Muixen
# AREA0_0
execute as @s[x=-9777,y=77,z=-10100,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-3,AREA=0}] run scoreboard players set @s AREA 0