#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Ithax
# Region : Space Station Ithax
# AREA0_0
execute as @s[x=-7434,y=127,z=-5892,distance=..300] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=3,AREA=0}] run scoreboard players set @s AREA 0