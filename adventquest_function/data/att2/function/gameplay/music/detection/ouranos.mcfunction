#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Aoranos
# Region : Ouranos
# AREA0_0
execute as @s[x=7450,y=120,z=6770,distance=..1000] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=4..5,AREA=0}] run scoreboard players set @s AREA 0