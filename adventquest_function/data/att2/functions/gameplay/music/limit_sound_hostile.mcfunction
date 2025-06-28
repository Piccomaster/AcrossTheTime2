#################################################################
#Made by Adventquest											#
#Cut existing sound if too many entity are loaded		        #
#################################################################

execute store result score @s SOUNDLIM_HOSTILE if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..30]

execute as @s[scores={SOUNDLIM_HOSTILE=5..}] run stopsound @s hostile
