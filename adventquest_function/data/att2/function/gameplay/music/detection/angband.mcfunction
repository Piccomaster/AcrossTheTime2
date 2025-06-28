#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Angband
# Region : Angband
# AREA0_0
execute as @s[x=4000,y=30,z=3600,dx=-710,dy=150,dz=1020] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=6,AREA=0}] run scoreboard players set @s AREA 0

# Music : Corruption Source
# Region : Corruption Source
# AREA1_0
execute as @s[x=3437,y=30,z=4677,dx=438,dy=100,dz=160] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=6,AREA=1}] run scoreboard players set @s AREA 1