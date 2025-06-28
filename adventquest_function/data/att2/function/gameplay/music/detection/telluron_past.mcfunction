#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Nojelanth
# Region : Kert/Kortaek/Nojelanth
# AREA0_0
execute as @s[x=-7454,y=100,z=-4262,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=0,AREA=0}] run scoreboard players set @s AREA 0