#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Region : Nightmare
# Music : Muixen
# AREA0_0
execute as @s[x=6000,y=125,z=-6000,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-2,AREA=0}] run scoreboard players set @s AREA 0
# Music : Time Of End
# AREA1_0
execute as @s[x=7000,y=100,z=-7000,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-2,AREA=1}] run scoreboard players set @s AREA 1