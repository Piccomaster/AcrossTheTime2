#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Must add position on the selector:
execute as @s[] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-1,AREA=-1}] run scoreboard players set @s AREA -1
