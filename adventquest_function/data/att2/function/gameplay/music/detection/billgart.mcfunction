#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Billgart
# Region : Billgart
# AREA0_0
execute as @s[x=-450,y=10,z=-430,dx=-1150,dy=240,dz=-370] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=7,AREA=0}] run scoreboard players set @s AREA 0