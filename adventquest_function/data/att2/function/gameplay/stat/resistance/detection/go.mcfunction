#################################################################
#Made by Adventquest											#
#test resistance
#################################################################

#give resistance
effect give @s resistance infinite 10 true
#cal damage
execute as @s[scores={RES_DETECTION=1..}] at @s run function att2:gameplay/stat/resistance/detection/trigger